package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class sze0 implements m5g0 {
    public final /* synthetic */ d2c0 a;
    public final /* synthetic */ d2c0 b;
    public final /* synthetic */ d2c0 c;
    public final /* synthetic */ d2c0 d;
    public final /* synthetic */ d2c0 e;
    public final /* synthetic */ d2c0 f;
    public final /* synthetic */ tze0 i;

    public sze0(d2c0 d2c0Var, d2c0 d2c0Var2, d2c0 d2c0Var3, d2c0 d2c0Var4, d2c0 d2c0Var5, d2c0 d2c0Var6, tze0 tze0Var) {
        this.a = d2c0Var;
        this.b = d2c0Var2;
        this.c = d2c0Var3;
        this.d = d2c0Var4;
        this.e = d2c0Var5;
        this.f = d2c0Var6;
        this.i = tze0Var;
    }

    @Override // defpackage.m5g0
    public final void a(yin yinVar) {
        Drawable drawableA;
        AppCompatImageView appCompatImageView = this.a.b;
        if (yinVar != null) {
            Resources resources = this.b.a.getContext().getResources();
            resources.getClass();
            drawableA = xmn.a(yinVar, resources);
        } else {
            drawableA = null;
        }
        appCompatImageView.setImageDrawable(drawableA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m5g0
    public final void b(yin yinVar) {
        d2c0 d2c0Var = this.e;
        AppCompatImageView appCompatImageView = d2c0Var.d;
        if (yinVar.c() > yinVar.b()) {
            AppCompatImageView appCompatImageView2 = d2c0Var.b;
            Resources resources = this.f.a.getContext().getResources();
            resources.getClass();
            appCompatImageView2.setImageDrawable(xmn.a(yinVar, resources));
            appCompatImageView.setVisibility(8);
            return;
        }
        Bitmap bitmap = ((BitmapDrawable) yinVar).getBitmap();
        tze0 tze0Var = this.i;
        tze0Var.v = sp5.c(ke4.a(tze0Var.e), null, null, new qze0(d2c0Var, bitmap, null), 3);
        appCompatImageView.setImageDrawable((Drawable) yinVar);
        appCompatImageView.setVisibility(0);
    }

    @Override // defpackage.m5g0
    public final void c(yin yinVar) {
        Drawable drawableA;
        AppCompatImageView appCompatImageView = this.c.b;
        if (yinVar != null) {
            Resources resources = this.d.a.getContext().getResources();
            resources.getClass();
            drawableA = xmn.a(yinVar, resources);
        } else {
            drawableA = null;
        }
        appCompatImageView.setImageDrawable(drawableA);
    }
}
