package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y2k implements Function1 {
    public final /* synthetic */ r3k a;
    public final /* synthetic */ long b;

    public /* synthetic */ y2k(r3k r3kVar, long j) {
        this.a = r3kVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        r3k r3kVar = this.a;
        LinkedHashMap linkedHashMap = r3kVar.y;
        Long lValueOf = Long.valueOf(this.b);
        String str = poe0Var.c;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put(lValueOf, str);
        r3kVar.z.j(new HashMap<>(linkedHashMap));
        return Unit.a;
    }
}
