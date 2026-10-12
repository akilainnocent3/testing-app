package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class gtl implements m5g0 {
    public final /* synthetic */ y1c0 a;
    public final /* synthetic */ y1c0 b;
    public final /* synthetic */ y1c0 c;
    public final /* synthetic */ y1c0 d;
    public final /* synthetic */ y1c0 e;
    public final /* synthetic */ y1c0 f;
    public final /* synthetic */ htl i;

    public gtl(y1c0 y1c0Var, y1c0 y1c0Var2, y1c0 y1c0Var3, y1c0 y1c0Var4, y1c0 y1c0Var5, y1c0 y1c0Var6, htl htlVar) {
        this.a = y1c0Var;
        this.b = y1c0Var2;
        this.c = y1c0Var3;
        this.d = y1c0Var4;
        this.e = y1c0Var5;
        this.f = y1c0Var6;
        this.i = htlVar;
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
        y1c0 y1c0Var = this.e;
        AppCompatImageView appCompatImageView = y1c0Var.f;
        if (yinVar.c() > yinVar.b()) {
            AppCompatImageView appCompatImageView2 = y1c0Var.b;
            Resources resources = this.f.a.getContext().getResources();
            resources.getClass();
            appCompatImageView2.setImageDrawable(xmn.a(yinVar, resources));
            appCompatImageView.setVisibility(8);
            return;
        }
        Bitmap bitmap = ((BitmapDrawable) yinVar).getBitmap();
        htl htlVar = this.i;
        htlVar.v = sp5.c(ke4.a(htlVar.e), null, null, new ftl(y1c0Var, bitmap, null), 3);
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
