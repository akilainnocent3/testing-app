package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ah0 extends AnimatorListenerAdapter {
    public final /* synthetic */ zg0 a;

    public ah0(zg0 zg0Var) {
        this.a = zg0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zg0 zg0Var = this.a;
        ArrayList arrayList = new ArrayList(zg0Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((he0) arrayList.get(i)).a(zg0Var);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        zg0 zg0Var = this.a;
        ArrayList arrayList = new ArrayList(zg0Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((he0) arrayList.get(i)).b(zg0Var);
        }
    }
}
