package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class jre {
    public static final String a = trt.g("DiagnosticsWrkr");

    public static final String a(m0l0 m0l0Var, y1l0 y1l0Var, grf0 grf0Var, List<c1l0> list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        for (c1l0 c1l0Var : list) {
            wzk0 wzk0VarA = fuk.a(c1l0Var);
            String str = c1l0Var.a;
            frf0 frf0VarD = grf0Var.d(wzk0VarA);
            Integer numValueOf = frf0VarD != null ? Integer.valueOf(frf0VarD.c) : null;
            String strC0 = CollectionsKt.c0(m0l0Var.b(str), ",", null, null, null, 62);
            String strC1 = CollectionsKt.c0(y1l0Var.a(str), ",", null, null, null, 62);
            StringBuilder sbA = ne.a("\n", str, "\t ");
            ire.a(numValueOf, c1l0Var.c, "\t ", "\t ", sbA);
            sbA.append(c1l0Var.b.name());
            sbA.append("\t ");
            sbA.append(strC0);
            sbA.append("\t ");
            sbA.append(strC1);
            sbA.append('\t');
            sb.append(sbA.toString());
        }
        return sb.toString();
    }
}
