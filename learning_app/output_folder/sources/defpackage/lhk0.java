package defpackage;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingCountdownHandlerImpl$startCountdown$3", f = "WinningPopupDoubleOrNothingCountdownHandlerImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class lhk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ mhk0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhk0(long j, mhk0 mhk0Var, hab<? super lhk0> habVar) {
        super(2, habVar);
        this.c = j;
        this.d = mhk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lhk0 lhk0Var = new lhk0(this.c, this.d, habVar);
        lhk0Var.b = obj;
        return lhk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lhk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        while (leb.e(kebVar)) {
            long jElapsedRealtime = this.c - SystemClock.elapsedRealtime();
            if (jElapsedRealtime < 0) {
                jElapsedRealtime = 0;
            }
            bke0 bke0Var = this.d.a;
            do {
                value = bke0Var.getValue();
                ((Number) value).intValue();
            } while (!bke0Var.g(value, new Integer((int) ((999 + jElapsedRealtime) / 1000))));
            if (jElapsedRealtime <= 0) {
                break;
            }
            b.a aVar = b.b;
            long jH = c.h(500, spf.MILLISECONDS);
            this.b = kebVar;
            this.a = 1;
            if (ctd.c(jH, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
