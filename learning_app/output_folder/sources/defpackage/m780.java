package defpackage;

import java.math.BigDecimal;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSingleBetHandlerImpl$init$2", f = "ScheduledFootballSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m780 extends lkf0 implements Function2<qfa0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m780(r780 r780Var, hab<? super m780> habVar) {
        super(2, habVar);
        this.b = r780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m780 m780Var = new m780(this.b, habVar);
        m780Var.a = obj;
        return m780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qfa0 qfa0Var, hab<? super Unit> habVar) {
        return ((m780) create(qfa0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        qfa0 qfa0Var = (qfa0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        r780 r780Var = this.b;
        bke0 bke0Var = r780Var.g;
        String strJ = r780Var.b.j();
        strJ.getClass();
        boolean z = qfa0Var.c;
        Map<String, String> map = qfa0Var.b;
        if (!z) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, strJ));
        }
        boolean z2 = true;
        if (CollectionsKt.P(map.values()).size() > 1) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ""));
        }
        rzk rzkVar = r780Var.c;
        String str = r780Var.d;
        bv80 bv80VarC0 = rzkVar.C0(str);
        if (bv80VarC0 != null) {
            String str2 = (String) CollectionsKt.q0(map.values());
            if (str2 != null) {
                BigDecimal bigDecimalG = b.g(str2);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bv80VarC0.b.getLeastOrderAmount());
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                boolean z3 = bigDecimalA.compareTo(BigDecimal.ZERO) == 1;
                if (bigDecimalG != null && bigDecimalG.compareTo(bigDecimalA) >= 0) {
                    z2 = false;
                }
                if (z3 && z2) {
                    rzkVar.G(str);
                }
            } else {
                rzkVar.G(str);
            }
        }
        return Unit.a;
    }
}
