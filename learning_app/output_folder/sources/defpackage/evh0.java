package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class evh0 implements dvh0 {
    public final Set<gdg> a;
    public final zm1 b;
    public final rvh0 c;

    public evh0(Set set, zm1 zm1Var, rvh0 rvh0Var) {
        this.a = set;
        this.b = zm1Var;
        this.c = rvh0Var;
    }

    @Override // defpackage.dvh0
    public final gvh0 a(String str, gdg gdgVar, lth0 lth0Var) {
        Set<gdg> set = this.a;
        if (set.contains(gdgVar)) {
            return new gvh0(this.b, str, gdgVar, lth0Var, this.c);
        }
        csh.a("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{gdgVar, set});
        return null;
    }
}
