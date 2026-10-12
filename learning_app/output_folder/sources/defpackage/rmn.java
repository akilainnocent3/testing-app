package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class rmn {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(ImageView imageView, String str, boolean z) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        str.getClass();
        scaleType.getClass();
        sw50<Drawable> sw50VarP = com.bumptech.glide.a.d(imageView.getContext()).p(str);
        sw50VarP.getClass();
        int i = a.a[scaleType.ordinal()];
        if (i == 1) {
            sw50VarP = (sw50) sw50VarP.j();
        } else if (i == 2) {
            sw50VarP = (sw50) sw50VarP.s(qff.b, new c27(), true);
        } else if (i == 3) {
            c72 c72VarZ = sw50VarP.z(qff.c, new b27());
            c72VarZ.getClass();
            sw50VarP = (sw50) c72VarZ;
        }
        if (z) {
            sw50VarP = sw50VarP.a(wx50.E());
            sw50VarP.getClass();
        }
        sw50VarP.f().M(imageView);
    }

    public static final boolean b(ImageView imageView, fmn fmnVar, w8t w8tVar) {
        if (imageView.getHeight() == 0 || imageView.getWidth() == 0) {
            return false;
        }
        fmnVar.a(f6c0.GIFT_GRAB_IDLE_BACKGROUND, imageView);
        if (w8tVar == null) {
            return true;
        }
        imageView.removeOnLayoutChangeListener(w8tVar);
        imageView.setTag(R.id.load_url_when_size_ready, null);
        return true;
    }
}
