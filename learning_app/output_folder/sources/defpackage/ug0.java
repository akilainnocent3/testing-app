package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ug0 {
    public final ArrayList a;
    public final zx0 b;

    public static final class a implements d360<Drawable> {
        public final AnimatedImageDrawable a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.a = animatedImageDrawable;
        }

        @Override // defpackage.d360
        public final int a() {
            return bti0.d(Bitmap.Config.ARGB_8888) * this.a.getIntrinsicHeight() * this.a.getIntrinsicWidth() * 2;
        }

        @Override // defpackage.d360
        public final void c() {
            this.a.stop();
            this.a.clearAnimationCallbacks();
        }

        @Override // defpackage.d360
        public final Class<Drawable> d() {
            return Drawable.class;
        }

        @Override // defpackage.d360
        public final Drawable get() {
            return this.a;
        }
    }

    public static final class b implements j360<ByteBuffer, Drawable> {
        public final ug0 a;

        public b(ug0 ug0Var) {
            this.a = ug0Var;
        }

        @Override // defpackage.j360
        public final boolean a(ByteBuffer byteBuffer, xjz xjzVar) {
            ImageHeaderParser.ImageType imageTypeC = com.bumptech.glide.load.a.c(this.a.a, byteBuffer);
            if (imageTypeC != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
                return Build.VERSION.SDK_INT >= 31 && imageTypeC == ImageHeaderParser.ImageType.ANIMATED_AVIF;
            }
            return true;
        }

        @Override // defpackage.j360
        public final d360<Drawable> b(ByteBuffer byteBuffer, int i, int i2, xjz xjzVar) {
            return ug0.a(ImageDecoder.createSource(byteBuffer), i, i2, xjzVar);
        }
    }

    public static final class c implements j360<InputStream, Drawable> {
        public final ug0 a;

        public c(ug0 ug0Var) {
            this.a = ug0Var;
        }

        @Override // defpackage.j360
        public final boolean a(InputStream inputStream, xjz xjzVar) throws IOException {
            ug0 ug0Var = this.a;
            ImageHeaderParser.ImageType imageTypeB = com.bumptech.glide.load.a.b(ug0Var.a, inputStream, ug0Var.b);
            if (imageTypeB != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
                return Build.VERSION.SDK_INT >= 31 && imageTypeB == ImageHeaderParser.ImageType.ANIMATED_AVIF;
            }
            return true;
        }

        @Override // defpackage.j360
        public final d360<Drawable> b(InputStream inputStream, int i, int i2, xjz xjzVar) {
            return ug0.a(ImageDecoder.createSource(tr5.b(inputStream)), i, i2, xjzVar);
        }
    }

    public ug0(ArrayList arrayList, zx0 zx0Var) {
        this.a = arrayList;
        this.b = zx0Var;
    }

    public static a a(ImageDecoder.Source source, int i, int i2, xjz xjzVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new jnd(i, i2, xjzVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new a((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        d0f.b(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }
}
