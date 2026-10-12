package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingCountdownHandlerImpl$init$2", f = "WinningPopupDoubleOrNothingCountdownHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class khk0 extends lkf0 implements Function2<Pair<? extends Boolean, ? extends hdf>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mhk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khk0(mhk0 mhk0Var, hab<? super khk0> habVar) {
        super(2, habVar);
        this.b = mhk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        khk0 khk0Var = new khk0(this.b, habVar);
        khk0Var.a = obj;
        return khk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Boolean, ? extends hdf> pair, hab<? super Unit> habVar) {
        return ((khk0) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        int i;
        Object value2;
        Object value3;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
        hdf hdfVar = (hdf) pair.b;
        mhk0 mhk0Var = this.b;
        bke0 bke0Var = mhk0Var.a;
        nie0 nie0Var = mhk0Var.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        mhk0Var.c = null;
        do {
            value = bke0Var.getValue();
            ((Number) value).intValue();
            i = hdfVar.h;
            if (i < 0) {
                i = 0;
            }
        } while (!bke0Var.g(value, new Integer(i)));
        if (zBooleanValue) {
            int iIntValue = ((Number) bke0Var.getValue()).intValue();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            if (iIntValue <= 0) {
                do {
                    value3 = bke0Var.getValue();
                    ((Number) value3).intValue();
                } while (!bke0Var.g(value3, 0));
            } else {
                nie0 nie0Var2 = mhk0Var.c;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                mhk0Var.c = null;
                do {
                    value2 = bke0Var.getValue();
                    ((Number) value2).intValue();
                } while (!bke0Var.g(value2, Integer.valueOf(iIntValue)));
                long jElapsedRealtime = (((long) iIntValue) * 1000) + SystemClock.elapsedRealtime();
                o08 o08Var = mhk0Var.b;
                mhk0Var.c = o08Var != null ? sp5.c(o08Var, null, null, new lhk0(jElapsedRealtime, mhk0Var, null), 3) : null;
            }
        }
        return Unit.a;
    }
}
