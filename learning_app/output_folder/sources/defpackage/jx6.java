package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl$fetchBOConfigs$2", f = "CashoutRepositoryImpl.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class jx6 extends lkf0 implements Function2<keb, hab<? super lv6>, Object> {
    public int a;
    public final /* synthetic */ wx6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jx6(wx6 wx6Var, hab<? super jx6> habVar) {
        super(2, habVar);
        this.b = wx6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jx6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super lv6> habVar) {
        return ((jx6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zr1 zr1Var = this.b.a;
            this.a = 1;
            obj = zr1Var.b(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        lv6 lv6VarB = wx6.b((BOConfigValueBundle) obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.g(lv6VarB.toString(), new Object[0]);
        return lv6VarB;
    }
}
