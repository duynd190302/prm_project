package com.example.appbanhang.retrofit;

import com.example.appbanhang.model.LoaiSpModel;
import com.example.appbanhang.model.SanPhamMoiModel;
import com.example.appbanhang.model.UserModel;

import io.reactivex.rxjava3.core.Observable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

public interface ApiBanHang {
    //Get data
    @GET("getloaisp.php")
    Observable<LoaiSpModel> getLoaisp();
    @GET("getspmoi.php")
    Observable<SanPhamMoiModel> getSpMoi();
    //Post data
    @POST("chitiet.php")
    @FormUrlEncoded
    Observable<SanPhamMoiModel> getSanPham(
      @Field("page") int page,
      @Field("loai") int loai
    );
    @POST("dangki.php")
    @FormUrlEncoded
    Observable<UserModel> dangKi(
      @Field("email") String email,
      @Field("pass") String pass,
      @Field("username") String username,
      @Field("mobile") String mobile
    );
    @POST("dangnhap.php")
    @FormUrlEncoded
    Observable<UserModel> dangNhap(
            @Field("email") String email,
            @Field("pass") String pass

    );

}
