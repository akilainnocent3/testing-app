package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yey extends ojj implements Function1<rgx, Unit> {
    public yey(d52 d52Var) {
        super(1, d52Var, d52.class, "handleEvent", "handleEvent(Lcom/sportybet/feature/notificationcenter/NCEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(rgx rgxVar) {
        rgx rgxVar2 = rgxVar;
        rgxVar2.getClass();
        d52 d52Var = (d52) this.receiver;
        bke0 bke0Var = d52Var.f;
        if (rgxVar2 instanceof rgx.a) {
            LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var.getValue());
            long j = ((rgx.a) rgxVar2).a;
            Long lValueOf = Long.valueOf(j);
            Boolean bool = (Boolean) linkedHashMapO.get(Long.valueOf(j));
            boolean z = true;
            if (bool != null && bool.booleanValue()) {
                z = false;
            }
            linkedHashMapO.put(lValueOf, Boolean.valueOf(z));
            bke0Var.k(null, linkedHashMapO);
        } else {
            if (!(rgxVar2 instanceof rgx.b)) {
                wt40.a();
                return null;
            }
            ohx ohxVar = d52Var.b;
            long j2 = ((rgx.b) rgxVar2).a;
            o08 o08VarA = qcj0.a(d52Var);
            ohxVar.getClass();
            sp5.c(o08VarA, ohxVar.d, null, new shx(ohxVar, j2, null), 2);
        }
        return Unit.a;
    }
}
