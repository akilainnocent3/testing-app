package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class rws implements Animator.AnimatorListener {
    public final /* synthetic */ sws a;

    public rws(sws swsVar) {
        this.a = swsVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        final sws swsVar = this.a;
        swsVar.b.b.setOnClickListener(new View.OnClickListener() { // from class: qws
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                swsVar.a();
            }
        });
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
