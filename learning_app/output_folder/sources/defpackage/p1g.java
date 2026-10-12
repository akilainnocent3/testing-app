package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class p1g {
    public kjg0 a;
    public q4g b;

    public final kjg0 a(List<? extends oxf> list) {
        oxf oxfVar;
        Exception e;
        try {
            int size = list.size();
            int i = 0;
            oxfVar = null;
            while (i < size) {
                try {
                    oxf oxfVar2 = list.get(i);
                    try {
                        oxfVar2.a(this.b);
                        i++;
                        oxfVar = oxfVar2;
                    } catch (Exception e2) {
                        e = e2;
                        oxfVar = oxfVar2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(this.b.a.a());
                        sb2.append(", composition=");
                        sb2.append(this.b.c());
                        sb2.append(", selection=");
                        q4g q4gVar = this.b;
                        sb2.append((Object) amg0.h(bmg0.a(q4gVar.b, q4gVar.c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        CollectionsKt.b0(list, sb, "\n", new o1g(oxfVar, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            q4g q4gVar2 = this.b;
            q4gVar2.getClass();
            wk0 wk0Var = new wk0(q4gVar2.a.toString());
            q4g q4gVar3 = this.b;
            long jA = bmg0.a(q4gVar3.b, q4gVar3.c);
            amg0 amg0Var = amg0.g(this.a.b) ? null : new amg0(jA);
            kjg0 kjg0Var = new kjg0(wk0Var, amg0Var != null ? amg0Var.a : bmg0.a(amg0.e(jA), amg0.f(jA)), this.b.c());
            this.a = kjg0Var;
            return kjg0Var;
        } catch (Exception e4) {
            oxfVar = null;
            e = e4;
        }
    }
}
