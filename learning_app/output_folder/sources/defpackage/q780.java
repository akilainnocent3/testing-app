package defpackage;

import java.math.BigDecimal;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSingleBetHandlerImpl$init$7", f = "ScheduledFootballSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q780 extends lkf0 implements Function2<bv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q780(r780 r780Var, hab<? super q780> habVar) {
        super(2, habVar);
        this.b = r780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q780 q780Var = new q780(this.b, habVar);
        q780Var.a = obj;
        return q780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bv80 bv80Var, hab<? super Unit> habVar) {
        return ((q780) create(bv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        BigDecimal bigDecimalG;
        Map.Entry entry;
        Object value;
        Object value2;
        qfa0 qfa0Var;
        bv80 bv80Var = (bv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        r780 r780Var = this.b;
        bke0 bke0Var = r780Var.e;
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null && (entry = (Map.Entry) CollectionsKt.q0(((qfa0) bke0Var.getValue()).b.entrySet())) != null) {
            String str2 = (String) entry.getKey();
            BigDecimal bigDecimalG2 = b.g((String) entry.getValue());
            if (bigDecimalG2 != null && bigDecimalG.compareTo(bigDecimalG2) > 0) {
                String string = bigDecimalG.toString();
                string.getClass();
                bke0 bke0Var2 = r780Var.g;
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, string));
                do {
                    value2 = bke0Var.getValue();
                    qfa0Var = (qfa0) value2;
                } while (!bke0Var.g(value2, qfa0.a(qfa0Var, q1v.k(qfa0Var.b, new Pair(str2, string)))));
            }
        }
        return Unit.a;
    }
}
