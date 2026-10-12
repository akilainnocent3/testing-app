package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.BetHistoryCalendarViewModel$goOlderBetHistory$1", f = "BetHistoryCalendarViewModel.kt", l = {40}, m = "invokeSuspend", v = 2)
public final class tr2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(vr2 vr2Var, hab<? super tr2> habVar) {
        super(2, habVar);
        this.b = vr2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tr2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tr2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.e;
            qr2.c cVar = qr2.c.a;
            this.a = 1;
            if (tp90Var.emit(cVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(HuIXjQMaOFuMV.kFL);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
