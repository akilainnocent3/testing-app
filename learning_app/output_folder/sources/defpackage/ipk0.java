package defpackage;

import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$observeBankTrade$1", f = "WithdrawBaseViewModel.kt", l = {391}, m = "invokeSuspend", v = 2)
public final class ipk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jpk0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jpk0 a;

        public a(jpk0 jpk0Var) {
            this.a = jpk0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            jpk0 jpk0Var = this.a;
            jpk0Var.H.g.setValue(null);
            if (e760Var instanceof e760.b) {
                vke0<g9t> vke0VarT2 = jpk0Var.t2();
                if (vke0VarT2 != null) {
                    vke0VarT2.a(g9t.LOADING);
                }
            } else if (e760Var instanceof e760.a) {
                jpk0Var.A2();
                jpk0Var.B2(ksk0.a.e.b);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                jpk0Var.A2();
                int i = ((BankTradeData) ((e760.c) e760Var).a).status;
                if (i == 10) {
                    jpk0Var.B2(ksk0.a.C0818a.b);
                } else if (i != 20) {
                    jpk0Var.B2(ksk0.a.e.b);
                } else {
                    String str = jpk0Var.O;
                    if (str != null) {
                        jpk0Var.C2(str);
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipk0(jpk0 jpk0Var, hab<? super ipk0> habVar) {
        super(2, habVar);
        this.b = jpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ipk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ipk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jpk0 jpk0Var = this.b;
            z9i z9iVar = jpk0Var.H.h;
            a aVar = new a(jpk0Var);
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
