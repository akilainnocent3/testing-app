package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initLoadCodeViewModel$3", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gr6 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr6(b bVar, hab<? super gr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gr6 gr6Var = new gr6(this.b, habVar);
        gr6Var.a = obj;
        return gr6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((gr6) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
        b bVar = this.b;
        if (zF) {
            om30 om30Var = bVar.w0;
            if (om30Var == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var.b();
        } else {
            if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                wt40.a();
                return null;
            }
            om30 om30Var2 = bVar.w0;
            if (om30Var2 == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var2.a();
        }
        return Unit.a;
    }
}
