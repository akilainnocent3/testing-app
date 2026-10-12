package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSingleBetHandlerImpl$init$3", f = "SportyLegendsSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cad0 extends lkf0 implements Function2<bv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dad0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cad0(dad0 dad0Var, hab<? super cad0> habVar) {
        super(2, habVar);
        this.b = dad0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cad0 cad0Var = new cad0(this.b, habVar);
        cad0Var.a = obj;
        return cad0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bv80 bv80Var, hab<? super Unit> habVar) {
        return ((cad0) create(bv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        BigDecimal bigDecimalG;
        z9d0 z9d0Var;
        BigDecimal bigDecimalG2;
        Object value;
        bv80 bv80Var = (bv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dad0 dad0Var = this.b;
        bke0 bke0Var = dad0Var.d;
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null && (z9d0Var = (z9d0) CollectionsKt.r0((List) bke0Var.getValue())) != null && (bigDecimalG2 = b.g(z9d0Var.b)) != null && bigDecimalG.compareTo(bigDecimalG2) > 0) {
            String string = bigDecimalG.toString();
            string.getClass();
            bke0 bke0Var2 = dad0Var.e;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, string));
            bke0Var.setValue(a.c(z9d0.c(z9d0Var, string)));
        }
        return Unit.a;
    }
}
