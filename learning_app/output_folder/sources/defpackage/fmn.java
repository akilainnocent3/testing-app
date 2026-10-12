package defpackage;

import android.app.Notification;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.RemoteViews;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public interface fmn {
    void a(String str, ImageView imageView);

    void b(String str, ImageView imageView);

    void c(String str, r5g0<Bitmap> r5g0Var);

    void d(int i, ImageView imageView, String str);

    void e(String str, ImageView imageView, int i, int i2);

    void f(String str, hmn<Bitmap> hmnVar);

    void g(ImageView imageView, int i, int i2);

    void h(String str, hmn<File> hmnVar);

    void i(String str, RemoteViews remoteViews, int i, Notification notification);
}
