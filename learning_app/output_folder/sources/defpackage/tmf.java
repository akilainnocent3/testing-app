package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class tmf extends AnimatorListenerAdapter {
    public final /* synthetic */ vmf a;

    public tmf(vmf vmfVar) {
        this.a = vmfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        vmf vmfVar = this.a;
        ArrayList arrayList = vmfVar.i;
        if (arrayList == null || vmfVar.v) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((he0) obj).b(vmfVar);
        }
    }
}
