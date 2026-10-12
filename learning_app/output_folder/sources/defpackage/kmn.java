package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.RouletteActivity;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class kmn implements emn {
    public final gmn<Drawable> a = new gmn<>();

    public static mx50 g() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = a.d(SportyGamesManager.getApplicationContext());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (mx50) bVar;
    }

    @Override // defpackage.emn
    public final void a(String str, ImageView imageView) {
        f(str, imageView, null, true);
    }

    @Override // defpackage.emn
    public final void b(String str, ImageView imageView) {
        f(str, imageView, null, false);
    }

    @Override // defpackage.emn
    public final void c(RouletteActivity.n nVar) {
        mx50 mx50VarG;
        sw50<File> sw50VarL;
        sw50<File> sw50VarP;
        b0f.c cVar;
        sw50 sw50VarE;
        sw50 sw50VarE2;
        sw50 sw50VarG;
        sw50 sw50VarF;
        if (TextUtils.isEmpty("https://s.sporty.net/common/main/res/1cac8bf402a85e71933daef28ec04050.png") || (mx50VarG = g()) == null || (sw50VarL = mx50VarG.l()) == null || (sw50VarP = sw50VarL.P("https://s.sporty.net/common/main/res/1cac8bf402a85e71933daef28ec04050.png")) == null || (sw50VarE = sw50VarP.e((cVar = b0f.c))) == null || (sw50VarE2 = sw50VarE.e(cVar)) == null || (sw50VarG = sw50VarE2.g()) == null || (sw50VarF = sw50VarG.f()) == null) {
            return;
        }
        sw50VarF.L(new jmn(nVar), null, sw50VarF, n2h.a);
    }

    @Override // defpackage.emn
    public final void d(String str, ImageView imageView, RouletteActivity.o oVar) {
        f(str, imageView, oVar, true);
    }

    @Override // defpackage.emn
    public final void e(String str) {
        mx50 mx50VarG;
        sw50<Bitmap> sw50VarK;
        sw50<Bitmap> sw50VarP;
        sw50<Bitmap> sw50VarN;
        sw50 sw50VarE;
        if (TextUtils.isEmpty(str) || (mx50VarG = g()) == null || (sw50VarK = mx50VarG.k()) == null || (sw50VarP = sw50VarK.P(str)) == null || (sw50VarN = sw50VarP.N(yxd0.a)) == null || (sw50VarE = sw50VarN.e(b0f.c)) == null) {
            return;
        }
        sw50VarE.L(new l830(sw50VarE.M), null, sw50VarE, n2h.a);
    }

    public final void f(String str, ImageView imageView, RouletteActivity.o oVar, boolean z) {
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
        gmn<Drawable> gmnVar = oVar;
        if (imageView == null) {
            return;
        }
        if (oVar == null) {
            gmnVar = this.a;
        }
        if (z) {
            mx50 mx50VarG = g();
            if (mx50VarG == null || (sw50VarP2 = mx50VarG.p(str)) == null || (sw50VarE2 = sw50VarP2.e(b0f.c)) == null || (sw50VarO2 = sw50VarE2.o(0)) == null || (sw50VarH2 = sw50VarO2.h(0)) == null || (sw50VarG2 = sw50VarH2.g()) == null || (sw50VarN2 = sw50VarG2.N(gmnVar)) == null) {
                return;
            }
            sw50VarN2.M(imageView);
            return;
        }
        mx50 mx50VarG2 = g();
        if (mx50VarG2 == null || (sw50VarP = mx50VarG2.p(str)) == null || (sw50VarE = sw50VarP.e(b0f.c)) == null || (sw50VarO = sw50VarE.o(0)) == null || (sw50VarH = sw50VarO.h(0)) == null || (sw50VarG = sw50VarH.g()) == null || (sw50VarN = sw50VarG.N(gmnVar)) == null) {
            return;
        }
        sw50VarN.j().M(imageView);
    }
}
