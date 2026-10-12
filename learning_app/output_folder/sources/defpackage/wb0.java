package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewPropertyAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ActionMode actionMode = ((ec0) obj2).h;
                if (actionMode != null) {
                    actionMode.invalidateContentRect();
                }
                break;
            case 1:
                ((m6x) obj2).setValue(Integer.valueOf((int) (((c4p) obj).a >> 32)));
                break;
            default:
                final sub0 sub0Var = (sub0) obj2;
                ((View) obj).getClass();
                sub0Var.M = 1;
                sub0Var.I0(false);
                dzb0 dzb0Var = (dzb0) sub0Var.b;
                if (dzb0Var != null && (viewPropertyAnimatorAnimate = dzb0Var.v.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
                    viewPropertyAnimatorAlpha.setDuration(300L);
                }
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: dtb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        sub0 sub0Var2 = sub0Var;
                        dzb0 dzb0Var2 = (dzb0) sub0Var2.b;
                        if (dzb0Var2 != null) {
                            dzb0Var2.v.setRotation(-((float) sub0Var2.T));
                        }
                    }
                }, 400L);
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: etb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
                        ViewPropertyAnimator viewPropertyAnimatorAlpha2;
                        sub0 sub0Var2 = sub0Var;
                        dzb0 dzb0Var2 = (dzb0) sub0Var2.b;
                        if (dzb0Var2 != null && (viewPropertyAnimatorAnimate2 = dzb0Var2.v.animate()) != null && (viewPropertyAnimatorAlpha2 = viewPropertyAnimatorAnimate2.alpha(1.0f)) != null) {
                            viewPropertyAnimatorAlpha2.setDuration(300L);
                        }
                        sub0Var2.s0(sub0Var2.V);
                    }
                }, 500L);
                break;
        }
        return Unit.a;
    }
}
