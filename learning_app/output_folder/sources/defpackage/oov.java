package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class oov extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ pov c;

    public oov(pov povVar, boolean z, int i) {
        this.c = povVar;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        pov povVar = this.c;
        povVar.b.setTranslationX(0.0f);
        povVar.d(this.b, 0.0f, this.a);
    }
}
