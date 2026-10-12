package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tmn implements puh0, kmd, m5g0 {
    public boolean a;
    public final ImageView b;

    public tmn(ImageView imageView) {
        this.b = imageView;
    }

    @Override // defpackage.m5g0
    public final void a(yin yinVar) {
        f(yinVar);
    }

    @Override // defpackage.m5g0
    public final void b(yin yinVar) {
        f(yinVar);
    }

    @Override // defpackage.m5g0
    public final void c(yin yinVar) {
        f(yinVar);
    }

    @Override // defpackage.puh0
    public final Drawable d() {
        return this.b.getDrawable();
    }

    public final void e() {
        Object drawable = this.b.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tmn) && Intrinsics.f(this.b, ((tmn) obj).b);
    }

    public final void f(yin yinVar) {
        ImageView imageView = this.b;
        Drawable drawableA = yinVar != null ? xmn.a(yinVar, imageView.getResources()) : null;
        Object drawable = imageView.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawableA);
        e();
    }

    @Override // defpackage.puh0
    public final View getView() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        this.a = true;
        e();
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        this.a = false;
        e();
    }

    public final String toString() {
        return "ImageViewTarget(view=" + this.b + ')';
    }
}
