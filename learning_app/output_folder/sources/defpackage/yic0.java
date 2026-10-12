package defpackage;

import android.animation.ValueAnimator;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class yic0 implements PointerInputEventHandler {
    public final /* synthetic */ tic0 a;

    public yic0(tic0 tic0Var) {
        this.a = tic0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        final tic0 tic0Var = this.a;
        if (tic0Var.h3 != ntc0.a) {
            return Unit.a;
        }
        final ub50 ub50Var = new ub50();
        ub50Var.a = 0L;
        final qb50 qb50Var = new qb50();
        Object objE = qhf.e(dk20Var, new edb(ub50Var, 1), new Function0() { // from class: vic0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ValueAnimator valueAnimator;
                qb50 qb50Var2 = qb50Var;
                if (qb50Var2.a) {
                    tic0 tic0Var2 = tic0Var;
                    if (tic0Var2.h3 == ntc0.a && (!Intrinsics.f(tic0Var2.m3, Boolean.FALSE) || (valueAnimator = tic0Var2.l3) == null || !valueAnimator.isRunning())) {
                        ((ksa0) tic0Var2.g3).k(0);
                        tic0.o3(tic0Var2, 0.092f, 0.38f, false);
                        ((jsa0) abh0.j).A(0.1f);
                        ((nsa0) abh0.k).setValue(Integer.valueOf(R.dimen._35ssp));
                    }
                }
                qb50Var2.a = false;
                return Unit.a;
            }
        }, new Function0() { // from class: wic0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                qb50Var.a = false;
                return Unit.a;
            }
        }, new Function2() { // from class: xic0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                vj20 vj20Var = (vj20) obj;
                vj20Var.getClass();
                long j = vj20Var.c;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                ub50 ub50Var2 = ub50Var;
                float fIntBitsToFloat2 = fIntBitsToFloat - Float.intBitsToFloat((int) (4294967295L & ub50Var2.a));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (ub50Var2.a >> 32));
                if (Math.abs(fIntBitsToFloat2) > 50.0f && Math.abs(fIntBitsToFloat2) > Math.abs(fIntBitsToFloat3) * 10.0f) {
                    qb50 qb50Var2 = qb50Var;
                    if (fIntBitsToFloat2 > 0.0f) {
                        tic0Var.k4();
                        qb50Var2.a = false;
                    } else {
                        qb50Var2.a = true;
                    }
                }
                return Unit.a;
            }
        }, habVar);
        return objE == neb.a ? objE : Unit.a;
    }
}
