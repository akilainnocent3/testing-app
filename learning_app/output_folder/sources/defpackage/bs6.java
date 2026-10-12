package defpackage;

import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.plugin.realsports.data.Bet;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$subscribeDebugLiteApiFlow$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bs6 extends lkf0 implements Function2<CashOutInfo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs6(b bVar, hab<? super bs6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bs6 bs6Var = new bs6(this.b, habVar);
        bs6Var.a = obj;
        return bs6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CashOutInfo cashOutInfo, hab<? super Unit> habVar) {
        return ((bs6) create(cashOutInfo, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CashOutInfo cashOutInfo = (CashOutInfo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String betId = cashOutInfo.getBetId();
        if (betId == null) {
            return Unit.a;
        }
        String maxCashOutAmount = cashOutInfo.getMaxCashOutAmount();
        if (maxCashOutAmount == null) {
            return Unit.a;
        }
        mo6 mo6Var = this.b.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        ArrayList arrayList = mo6Var.A;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            gs6 gs6Var = (gs6) obj2;
            Bet bet = gs6Var.a;
            if (Intrinsics.f(bet != null ? bet.id : null, betId)) {
                gs6Var.C = maxCashOutAmount;
            }
        }
        mo6Var.p();
        return Unit.a;
    }
}
