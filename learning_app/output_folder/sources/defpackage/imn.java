package defpackage;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RemoteViews;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class imn implements fmn {
    public final hmn<Bitmap> a = new hmn<>();
    public final hmn<Drawable> b = new hmn<>();
    public final hmn<File> c = new hmn<>();

    public static mx50 k() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = com.bumptech.glide.a.d(rp0.A);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (mx50) bVar;
    }

    @Override // defpackage.fmn
    public final void a(String str, ImageView imageView) {
        j(str, imageView, 0, 0, true);
    }

    @Override // defpackage.fmn
    public final void b(String str, ImageView imageView) {
        j(str, imageView, 0, 0, false);
    }

    @Override // defpackage.fmn
    public final void c(String str, r5g0<Bitmap> r5g0Var) {
        mx50 mx50VarK;
        sw50<Bitmap> sw50VarK;
        sw50<Bitmap> sw50VarP;
        sw50 sw50VarE;
        sw50 sw50VarN;
        if (TextUtils.isEmpty(str) || (mx50VarK = k()) == null || (sw50VarK = mx50VarK.k()) == null || (sw50VarP = sw50VarK.P(str)) == null || (sw50VarE = sw50VarP.e(b0f.c)) == null || (sw50VarN = sw50VarE.N(this.a)) == null) {
            return;
        }
        sw50VarN.L(new b(r5g0Var), null, sw50VarN, n2h.a);
    }

    @Override // defpackage.fmn
    public final void d(int i, ImageView imageView, String str) {
        sw50<Bitmap> sw50VarK;
        sw50<Bitmap> sw50VarP;
        sw50<Bitmap> sw50VarN;
        sw50 sw50VarE;
        sw50 sw50VarG;
        sw50 sw50VarF;
        imageView.getClass();
        mx50 mx50VarK = k();
        if (mx50VarK == null || (sw50VarK = mx50VarK.k()) == null || (sw50VarP = sw50VarK.P(str)) == null || (sw50VarN = sw50VarP.N(this.a)) == null || (sw50VarE = sw50VarN.e(b0f.c)) == null || (sw50VarG = sw50VarE.g()) == null || (sw50VarF = sw50VarG.f()) == null) {
            return;
        }
        sw50VarF.L(new a(i, imageView), null, sw50VarF, n2h.a);
    }

    @Override // defpackage.fmn
    public final void e(String str, ImageView imageView, int i, int i2) {
        j(str, imageView, i, i2, true);
    }

    @Override // defpackage.fmn
    public final void f(String str, hmn<Bitmap> hmnVar) {
        mx50 mx50VarK;
        sw50<Bitmap> sw50VarK;
        sw50<Bitmap> sw50VarP;
        sw50 sw50VarE;
        if (TextUtils.isEmpty(str) || (mx50VarK = k()) == null || (sw50VarK = mx50VarK.k()) == null || (sw50VarP = sw50VarK.P(str)) == null) {
            return;
        }
        if (hmnVar == null) {
            hmnVar = this.a;
        }
        sw50<Bitmap> sw50VarN = sw50VarP.N(hmnVar);
        if (sw50VarN == null || (sw50VarE = sw50VarN.e(b0f.c)) == null) {
            return;
        }
        sw50VarE.L(new l830(sw50VarE.M), null, sw50VarE, n2h.a);
    }

    @Override // defpackage.fmn
    public final void g(ImageView imageView, int i, int i2) {
        sw50<Drawable> sw50VarP;
        sw50<Drawable> sw50VarS;
        sw50 sw50VarN;
        sw50 sw50VarE;
        sw50 sw50VarO;
        sw50 sw50VarH;
        sw50 sw50VarG;
        sw50 sw50VarW = com.bumptech.glide.a.d(imageView.getContext()).f(Drawable.class).w(0.1f);
        sw50VarW.getClass();
        sw50 sw50Var = sw50VarW;
        mx50 mx50VarK = k();
        if (mx50VarK == null || (sw50VarP = mx50VarK.p("https://s.sporty.net/cms/Image_Bets_02f7f97786.png")) == null || (sw50VarS = sw50VarP.S(sw50Var)) == null || (sw50VarN = sw50VarS.n(i, i2)) == null || (sw50VarE = sw50VarN.e(b0f.c)) == null || (sw50VarO = sw50VarE.o(0)) == null || (sw50VarH = sw50VarO.h(0)) == null || (sw50VarG = sw50VarH.g()) == null) {
            return;
        }
        sw50VarG.j().M(imageView);
    }

    @Override // defpackage.fmn
    public final void h(String str, hmn<File> hmnVar) {
        mx50 mx50VarK;
        sw50<File> sw50VarL;
        sw50<File> sw50VarP;
        sw50 sw50VarE;
        if (TextUtils.isEmpty(str) || (mx50VarK = k()) == null || (sw50VarL = mx50VarK.l()) == null || (sw50VarP = sw50VarL.P(str)) == null) {
            return;
        }
        if (hmnVar == null) {
            hmnVar = this.c;
        }
        sw50<File> sw50VarN = sw50VarP.N(hmnVar);
        if (sw50VarN == null || (sw50VarE = sw50VarN.e(b0f.c)) == null) {
            return;
        }
        sw50VarE.L(new l830(sw50VarE.M), null, sw50VarE, n2h.a);
    }

    @Override // defpackage.fmn
    public final void i(String str, RemoteViews remoteViews, int i, Notification notification) {
        mx50 mx50VarK;
        sw50<Bitmap> sw50VarK;
        sw50<Bitmap> sw50VarP;
        sw50<Bitmap> sw50VarN;
        if (TextUtils.isEmpty(str) || notification == null || (mx50VarK = k()) == null || (sw50VarK = mx50VarK.k()) == null || (sw50VarP = sw50VarK.P(str)) == null || (sw50VarN = sw50VarP.N(this.a)) == null) {
            return;
        }
        sw50VarN.L(new fiy(rp0.A, remoteViews, notification, i), null, sw50VarN, n2h.a);
    }

    public final void j(String str, ImageView imageView, int i, int i2, boolean z) {
        sw50<Drawable> sw50VarP;
        sw50 sw50VarE;
        sw50 sw50VarO;
        sw50 sw50VarH;
        sw50 sw50VarG;
        sw50 sw50VarN;
        sw50<Drawable> sw50VarP2;
        sw50 sw50VarE2;
        sw50 sw50VarO2;
        sw50 sw50VarH2;
        sw50 sw50VarG2;
        sw50 sw50VarN2;
        if (imageView == null) {
            return;
        }
        hmn<Drawable> hmnVar = this.b;
        if (z) {
            mx50 mx50VarK = k();
            if (mx50VarK == null || (sw50VarP2 = mx50VarK.p(str)) == null || (sw50VarE2 = sw50VarP2.e(b0f.c)) == null || (sw50VarO2 = sw50VarE2.o(i)) == null || (sw50VarH2 = sw50VarO2.h(i2)) == null || (sw50VarG2 = sw50VarH2.g()) == null || (sw50VarN2 = sw50VarG2.N(hmnVar)) == null) {
                return;
            }
            sw50VarN2.M(imageView);
            return;
        }
        mx50 mx50VarK2 = k();
        if (mx50VarK2 == null || (sw50VarP = mx50VarK2.p(str)) == null || (sw50VarE = sw50VarP.e(b0f.c)) == null || (sw50VarO = sw50VarE.o(i)) == null || (sw50VarH = sw50VarO.h(i2)) == null || (sw50VarG = sw50VarH.g()) == null || (sw50VarN = sw50VarG.N(hmnVar)) == null) {
            return;
        }
        sw50VarN.j().M(imageView);
    }

    public static final class a extends zrc<Bitmap> {
        public final /* synthetic */ int d;
        public final /* synthetic */ ImageView e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, ImageView imageView) {
            super(Integer.MIN_VALUE, Integer.MIN_VALUE);
            this.d = i;
            this.e = imageView;
        }

        @Override // defpackage.l5g0
        public final void e(Object obj) {
            Bitmap bitmap = (Bitmap) obj;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i = this.d;
            int i2 = (height * i) / width;
            ImageView imageView = this.e;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.height = i2;
            layoutParams.width = i;
            imageView.setImageBitmap(bitmap);
        }

        @Override // defpackage.l5g0
        public final void h(Drawable drawable) {
        }
    }

    public static final class b extends zrc<Bitmap> {
        public final /* synthetic */ r5g0<Bitmap> d;

        public b(r5g0<Bitmap> r5g0Var) {
            this.d = r5g0Var;
        }

        @Override // defpackage.l5g0
        public final void e(Object obj) {
            this.d.b((Bitmap) obj);
        }

        @Override // defpackage.l5g0
        public final void h(Drawable drawable) {
            this.d.a(drawable);
        }

        @Override // defpackage.zrc, defpackage.l5g0
        public final void g(Drawable drawable) {
        }
    }
}
