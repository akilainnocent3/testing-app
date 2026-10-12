package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ba1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ba1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(80);
                }
                if (window != null) {
                    window.setBackgroundDrawable(new ColorDrawable(0));
                }
                return Unit.a;
            default:
                st6 st6Var = (st6) obj;
                zp50 zp50Var = st6Var.i;
                if (zp50Var == null) {
                    Intrinsics.l("remixBetAnTestManager");
                    throw null;
                }
                zp50Var.c();
                st6Var.v = null;
                xp6 xp6Var = st6Var.w;
                if (xp6Var != null) {
                    xp6Var.invoke();
                }
                st6Var.dismissAllowingStateLoss();
                return Unit.a;
        }
    }
}
