package defpackage;

import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$observeBankTrade$1", f = "DepositBaseViewModel.kt", l = {370}, m = "invokeSuspend", v = 2)
public final class k0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0e b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ n0e a;

        public a(n0e n0eVar) {
            this.a = n0eVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            n0e n0eVar = this.a;
            n0eVar.H.g.setValue(null);
            e760Var.getClass();
            if (e760Var instanceof e760.b) {
                vke0<g9t> vke0VarS2 = n0eVar.s2();
                if (vke0VarS2 != null) {
                    vke0VarS2.a(g9t.LOADING);
                }
            } else if (e760Var instanceof e760.a) {
                n0eVar.G2();
                zh00.l2(n0eVar);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                n0eVar.G2();
                BankTradeData bankTradeData = (BankTradeData) ((e760.c) e760Var).a;
                int i = bankTradeData.status;
                if (i == 10) {
                    n0eVar.y2(bankTradeData);
                } else if (i == 20) {
                    n0eVar.H2();
                    n0e.J2(n0eVar, null, bankTradeData, null, null, null, 61);
                } else if (i != 80) {
                    zh00.l2(n0eVar);
                } else {
                    n0eVar.x2(bankTradeData);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0e(n0e n0eVar, hab<? super k0e> habVar) {
        super(2, habVar);
        this.b = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k0e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n0e n0eVar = this.b;
            z9i z9iVar = n0eVar.H.h;
            a aVar = new a(n0eVar);
            this.a = 1;
            if (z9iVar.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
