package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class emm0 extends wsl0 {
    public final /* synthetic */ rbm0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emm0(hom0 hom0Var, rbm0 rbm0Var) {
        super("getValue");
        this.c = rbm0Var;
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        oam0.a(2, "getValue", list);
        wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) list.get(0));
        wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) list.get(1));
        String strZzc = wtl0VarB.zzc();
        rbm0 rbm0Var = this.c;
        Map map = (Map) rbm0Var.b.d.get(rbm0Var.a);
        String str = (map == null || !map.containsKey(strZzc)) ? null : (String) map.get(strZzc);
        return str != null ? new mul0(str) : wtl0VarB2;
    }
}
