package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class umf extends AnimatorListenerAdapter {
    public final /* synthetic */ vmf a;

    public umf(vmf vmfVar) {
        this.a = vmfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vmf vmfVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
        ArrayList arrayList = vmfVar.i;
        if (arrayList == null || vmfVar.v) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((he0) obj).a(vmfVar);
        }
    }
}
