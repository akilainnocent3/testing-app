package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class eg70 implements p1f {
    public final /* synthetic */ fg70 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ kg70 c;

    public eg70(fg70 fg70Var, Object obj, kg70 kg70Var) {
        this.a = fg70Var;
        this.b = obj;
        this.c = kg70Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        fg70 fg70Var = this.a;
        f6x<Object, hg70> f6xVar = fg70Var.b;
        Object obj = this.b;
        hg70 hg70VarK = f6xVar.k(obj);
        kg70 kg70Var = this.c;
        if (hg70VarK == kg70Var) {
            Map<Object, Map<String, List<Object>>> map = fg70Var.a;
            Map<String, List<Object>> mapD = kg70Var.d();
            if (mapD.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, mapD);
            }
        }
    }
}
