package defpackage;

import androidx.work.c;
import androidx.work.d;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0l0 {
    public final UUID a;
    public final c1l0 b;
    public final LinkedHashSet c;

    public static abstract class a<B extends a<B, ?>, W extends x0l0> {
        public UUID a;
        public c1l0 b;
        public final LinkedHashSet c;

        public a(Class<? extends d> cls) {
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            this.a = uuidRandomUUID;
            String string = this.a.toString();
            string.getClass();
            this.b = new c1l0(string, (xzk0) null, cls.getName(), (String) null, (c) null, (c) null, 0L, 0L, 0L, (w5b) null, 0, (cv1) null, 0L, 0L, 0L, 0L, false, (vpz) null, 0, 0L, 0, 0, (String) null, 16777210);
            String[] strArr = {cls.getName()};
            LinkedHashSet linkedHashSet = new LinkedHashSet(p1v.a(1));
            ly0.M(strArr, linkedHashSet);
            this.c = linkedHashSet;
        }

        public final W a() {
            W w = (W) b();
            w5b w5bVar = this.b.j;
            boolean z = !w5bVar.i.isEmpty() || w5bVar.e || w5bVar.c || w5bVar.d;
            c1l0 c1l0Var = this.b;
            if (c1l0Var.q) {
                if (z) {
                    oh5.a("Expedited jobs only support network and storage constraints");
                    return null;
                }
                if (c1l0Var.g > 0) {
                    oh5.a("Expedited jobs cannot be delayed");
                    return null;
                }
            }
            if (c1l0Var.x == null) {
                List listSplit$default = StringsKt__StringsKt.split$default(c1l0Var.c, new String[]{"."}, false, 0, 6, null);
                String strK = listSplit$default.size() == 1 ? (String) listSplit$default.get(0) : (String) CollectionsKt.d0(listSplit$default);
                if (strK.length() > 127) {
                    strK = gye0.K(127, strK);
                }
                c1l0Var.x = strK;
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            this.a = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            string.getClass();
            c1l0 c1l0Var2 = this.b;
            this.b = new c1l0(string, c1l0Var2.b, c1l0Var2.c, c1l0Var2.d, new c(c1l0Var2.e), new c(c1l0Var2.f), c1l0Var2.g, c1l0Var2.h, c1l0Var2.i, new w5b(c1l0Var2.j), c1l0Var2.k, c1l0Var2.l, c1l0Var2.m, c1l0Var2.n, c1l0Var2.o, c1l0Var2.p, c1l0Var2.q, c1l0Var2.r, c1l0Var2.s, c1l0Var2.u, c1l0Var2.v, c1l0Var2.w, c1l0Var2.x, 524288);
            return w;
        }

        public abstract W b();
    }

    public x0l0(UUID uuid, c1l0 c1l0Var, LinkedHashSet linkedHashSet) {
        uuid.getClass();
        this.a = uuid;
        this.b = c1l0Var;
        this.c = linkedHashSet;
    }
}
