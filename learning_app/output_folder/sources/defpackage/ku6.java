package defpackage;

import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$4", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ku6 extends lkf0 implements Function2<CashOutInfo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku6(h hVar, hab<? super ku6> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ku6 ku6Var = new ku6(this.b, habVar);
        ku6Var.a = obj;
        return ku6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CashOutInfo cashOutInfo, hab<? super Unit> habVar) {
        return ((ku6) create(cashOutInfo, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CashOutInfo cashOutInfo = (CashOutInfo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.Q1(cashOutInfo);
        return Unit.a;
    }
}
