package defpackage;

import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$1", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ece extends lkf0 implements Function2<e760<? extends hx<BigDecimal>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ece(oce oceVar, hab<? super ece> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ece eceVar = new ece(this.b, habVar);
        eceVar.a = obj;
        return eceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends hx<BigDecimal>> e760Var, hab<? super Unit> habVar) {
        return ((ece) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hx hxVar;
        BigDecimal bigDecimal;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar != null && (hxVar = (hx) cVar.a) != null && (bigDecimal = (BigDecimal) hxVar.a) != null) {
            oce oceVar = this.b;
            ete eteVar = oceVar.i;
            if (eteVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eteVar.e.c.setHint(fu5.d(oceVar, R.string.page_payment__min_vnum, ddd.a(bigDecimal)));
        }
        return Unit.a;
    }
}
