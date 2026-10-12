package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class fgw {
    public final String a;
    public final LinkedHashSet<zga0<?>> b;
    public final LinkedHashMap<String, zyn<?>> c;
    public final LinkedHashSet<lu30> d;
    public final ArrayList e;

    public fgw(int i) {
        this.a = m0q.a();
        this.b = new LinkedHashSet<>();
        this.c = new LinkedHashMap<>();
        this.d = new LinkedHashSet<>();
        this.e = new ArrayList();
    }

    public final void a(zyn<?> zynVar) {
        String value;
        of2<?> of2Var = zynVar.a;
        mx7 mx7Var = of2Var.b;
        lu30 lu30Var = of2Var.c;
        lu30 lu30Var2 = of2Var.a;
        StringBuilder sb = new StringBuilder(opp.a(mx7Var));
        sb.append(':');
        if (lu30Var == null || (value = lu30Var.getValue()) == null) {
            value = "";
        }
        sb.append(value);
        sb.append(':');
        sb.append(lu30Var2);
        this.c.put(sb.toString(), zynVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgw)) {
            return false;
        }
        return Intrinsics.f(this.a, ((fgw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public fgw() {
        this(0);
    }
}
