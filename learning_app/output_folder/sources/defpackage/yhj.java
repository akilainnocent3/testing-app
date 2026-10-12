package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class yhj {
    public static final void a(xhj xhjVar, j1e0 j1e0Var) {
        xhjVar.getClass();
        j1e0Var.getClass();
        HashMap<String, Object> getCustomMetrics = j1e0Var.getGetCustomMetrics();
        if (getCustomMetrics == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("FullStoryManager");
            aVar.a(tym.a("send event: ", j1e0Var.getName()), new Object[0]);
            xhj.a(xhjVar, j1e0Var.getName());
            return;
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q("FullStoryManager");
        aVar2.a("send event: " + j1e0Var.getName() + ", properties: " + getCustomMetrics, new Object[0]);
        xhjVar.f(j1e0Var.getName(), getCustomMetrics);
    }
}
