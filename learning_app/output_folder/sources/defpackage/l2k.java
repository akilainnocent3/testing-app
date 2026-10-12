package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l2k implements Function1 {
    public final /* synthetic */ r3k a;
    public final /* synthetic */ Long b;

    public /* synthetic */ l2k(r3k r3kVar, Long l) {
        this.a = r3kVar;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        r3k r3kVar = this.a;
        LinkedHashMap linkedHashMap = r3kVar.v;
        Long lValueOf = Long.valueOf(this.b.longValue());
        String str = poe0Var.c;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put(lValueOf, str);
        r3kVar.w.j(new HashMap<>(r3kVar.v));
        return Unit.a;
    }
}
