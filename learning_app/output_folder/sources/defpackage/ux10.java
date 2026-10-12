package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.c;
import com.sportybet.android.globalpay.pixBtg.deposit.e;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.delegates.PixPendingDepositsDelegate$bindPendingDepositsToUiState$1", f = "PixPendingDepositsDelegate.kt", l = {139}, m = "invokeSuspend", v = 2)
public final class ux10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tx10 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tx10 a;
        public final /* synthetic */ qb50 b;

        public a(tx10 tx10Var, qb50 qb50Var) {
            this.a = tx10Var;
            this.b = qb50Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            eve eveVar;
            os00 os00Var;
            List<gs00> list = (List) obj;
            tx10 tx10Var = this.a;
            tx10Var.h = list;
            tx10Var.i = list.size();
            n6x<f> n6xVar = tx10Var.b;
            o08 o08Var = tx10Var.a;
            final rx10 rx10Var = new rx10(tx10Var);
            n6xVar.getClass();
            e.b(n6xVar, o08Var, new Function1() { // from class: lr10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    f.c cVar = (f.c) obj2;
                    cVar.getClass();
                    return f.c.a(cVar, null, 0.0d, null, null, null, null, (oyi) rx10Var.invoke(cVar.g), null, 191);
                }
            });
            qb50 qb50Var = this.b;
            if (qb50Var.a) {
                qb50Var.a = false;
                int size = list.size();
                clk.a aVar = tx10Var.g;
                if (aVar == null) {
                    Intrinsics.l("pendingDepositsResult");
                    throw null;
                }
                if (size >= aVar.b) {
                    px10 px10Var = new px10(tx10Var, false);
                    n6xVar.getClass();
                    e.a(n6xVar, o08Var, new jr10(px10Var));
                    tx10Var.c.invoke(new c.a(list.size()));
                } else if (!list.isEmpty()) {
                    px10 px10Var2 = new px10(tx10Var, true);
                    n6xVar.getClass();
                    e.a(n6xVar, o08Var, new jr10(px10Var2));
                }
            } else {
                f value = n6xVar.getValue();
                f.c cVar = value instanceof f.c ? (f.c) value : null;
                if (cVar != null && (eveVar = cVar.h) != null && (os00Var = eveVar.a) != null && os00Var.a) {
                    e.a(n6xVar, o08Var, new kr10(new qx10(0, list, tx10Var), 0));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux10(tx10 tx10Var, hab<? super ux10> habVar) {
        super(2, habVar);
        this.b = tx10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ux10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ux10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qb50 qb50Var = new qb50();
            qb50Var.a = true;
            tx10 tx10Var = this.b;
            ge70 ge70Var = new ge70(new wx10(tx10Var, null));
            a aVar = new a(tx10Var, qb50Var);
            this.a = 1;
            if (ge70Var.collect(aVar, this) == nebVar) {
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
