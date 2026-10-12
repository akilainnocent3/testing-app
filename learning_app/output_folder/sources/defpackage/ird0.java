package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySingleBetHandlerImpl$init$3", f = "SportyPenaltySingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ird0 extends lkf0 implements Function2<bv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jrd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ird0(jrd0 jrd0Var, hab<? super ird0> habVar) {
        super(2, habVar);
        this.b = jrd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ird0 ird0Var = new ird0(this.b, habVar);
        ird0Var.a = obj;
        return ird0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bv80 bv80Var, hab<? super Unit> habVar) {
        return ((ird0) create(bv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        BigDecimal bigDecimalG;
        frd0 frd0Var;
        BigDecimal bigDecimalG2;
        Object value;
        bv80 bv80Var = (bv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        jrd0 jrd0Var = this.b;
        bke0 bke0Var = jrd0Var.d;
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null && (frd0Var = (frd0) CollectionsKt.r0((List) bke0Var.getValue())) != null && (bigDecimalG2 = b.g(frd0Var.b)) != null && bigDecimalG.compareTo(bigDecimalG2) > 0) {
            String string = bigDecimalG.toString();
            string.getClass();
            bke0 bke0Var2 = jrd0Var.e;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, string));
            bke0Var.setValue(a.c(frd0.c(frd0Var, string)));
        }
        return Unit.a;
    }
}
