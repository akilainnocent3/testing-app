package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsCountManagerImpl$fetchOpenBetCountLegacy$1", f = "CashoutOpenBetsCountManagerImpl.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class zw6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xw6.a c;
    public final /* synthetic */ ax6 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw6(xw6.a aVar, ax6 ax6Var, String str, boolean z, hab<? super zw6> habVar) {
        super(2, habVar);
        this.c = aVar;
        this.d = ax6Var;
        this.e = str;
        this.f = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zw6 zw6Var = new zw6(this.c, this.d, this.e, this.f, habVar);
        zw6Var.b = obj;
        return zw6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zw6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                ax6 ax6Var = this.d;
                String str = this.e;
                boolean z = this.f;
                o560.a aVar = o560.b;
                this.b = null;
                this.a = 1;
                obj = ax6Var.d(str, z, this);
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
            bVar = (egz) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_OPEN_BET);
            aVar4.e(thA);
        }
        xw6.a aVar5 = this.c;
        if (aVar5 != null) {
            aVar5.a();
        }
        return Unit.a;
    }
}
