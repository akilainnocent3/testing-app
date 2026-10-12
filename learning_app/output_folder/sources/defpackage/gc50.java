package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class gc50 implements uks {
    public final zks a;
    public final rx7.a b;

    public gc50(zks zksVar) {
        this.a = zksVar;
        rx7 rx7Var = rx7.c;
        Class<?> cls = zksVar.getClass();
        rx7.a aVar = (rx7.a) rx7Var.a.get(cls);
        this.b = aVar == null ? rx7Var.a(cls, null) : aVar;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        HashMap map = this.b.a;
        List list = (List) map.get(aVar);
        zks zksVar = this.a;
        rx7.a.a(list, alsVar, aVar, zksVar);
        rx7.a.a((List) map.get(mjs.a.ON_ANY), alsVar, aVar, zksVar);
    }
}
