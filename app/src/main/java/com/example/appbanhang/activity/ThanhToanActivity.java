package com.example.appbanhang.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;

import com.example.appbanhang.R;
import com.example.appbanhang.utils.Utils;
import com.google.gson.Gson;

import java.text.DecimalFormat;

public class ThanhToanActivity extends AppCompatActivity {
    Toolbar toolbar;
    TextView txttongtien, txtsodt, txtemail;
    EditText edtdiachi;
    AppCompatButton btndathang;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_thanh_toan);
        initView();
        initControl();
    }

    private void initView() {
        toolbar = findViewById(R.id.toolbar);
        txttongtien = findViewById(R.id.txttongtien);
        txtsodt = findViewById(R.id.txtsodienthoai);
        txtemail = findViewById(R.id.txtemail);
        edtdiachi = findViewById(R.id.edtdiachi);
        btndathang = findViewById(R.id.btndathang);
    }

    private void initControl() {
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        toolbar.setNavigationOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
            }
        });

        DecimalFormat decimalFormat = new DecimalFormat("###,###,###");
        long tongtien = getIntent().getLongExtra("tongtien", 0);
        txttongtien.setText(decimalFormat.format(tongtien));
        txtemail.setText(Utils.user_current.getEmail());
        txtsodt.setText(Utils.user_current.getMobile());

        btndathang.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String str_diachi = edtdiachi.getText().toString().trim();
                if (TextUtils.isEmpty(str_diachi)) {
                    Toast.makeText(getApplicationContext(), "Bạn chưa nhập địa chỉ", Toast.LENGTH_SHORT).show();
                } else {
                    // post data
                    Log.d("test", new Gson().toJson(Utils.manggiohang));
                }
            }
        });
    }
}
