package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class l370 extends t1r {
    public final tdr a;
    public final n1e0 b;

    public l370(tdr tdrVar, n1e0 n1e0Var) {
        tdrVar.getClass();
        n1e0Var.getClass();
        this.a = tdrVar;
        this.b = n1e0Var;
    }

    @Override // defpackage.t1r
    public final sd7 a(p1r p1rVar, t6q t6qVar, o1r o1rVar, tp90 tp90Var) {
        p1rVar.getClass();
        t6qVar.getClass();
        tp90Var.getClass();
        return b8i.b(new i370(o1rVar, this, tp90Var, t6qVar, null));
    }

    @Override // defpackage.t1r
    public final sd7 b(o1r o1rVar, p1r p1rVar, pp40 pp40Var, pp40 pp40Var2, pp40 pp40Var3, bke0 bke0Var, tp90 tp90Var) {
        pp40Var.getClass();
        pp40Var2.getClass();
        pp40Var3.getClass();
        bke0Var.getClass();
        tp90Var.getClass();
        return b8i.b(new j370(bke0Var, pp40Var2, pp40Var, pp40Var3, o1rVar, p1rVar, this, tp90Var, null));
    }

    @Override // defpackage.t1r
    public final g1r c(String str, String str2, onn<Integer> onnVar, onn<Integer> onnVar2, onn<Integer> onnVar3, onn<Integer> onnVar4) {
        String strValueOf;
        String strValueOf2;
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        onnVar4.getClass();
        Integer num = (Integer) CollectionsKt.firstOrNull(onnVar);
        String str3 = "";
        if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
            strValueOf = "";
        }
        h0r.b bVar = new h0r.b(strValueOf);
        Integer num2 = (Integer) CollectionsKt.firstOrNull(onnVar3);
        if (num2 != null && (strValueOf2 = String.valueOf(num2.intValue())) != null) {
            str3 = strValueOf2;
        }
        return new g1r(bVar, new h0r.b(str3));
    }
}
