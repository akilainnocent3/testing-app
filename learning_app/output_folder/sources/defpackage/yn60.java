package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class yn60 implements Comparator<uy80> {
    public static final yn60 a = new yn60();

    @Override // java.util.Comparator
    public final int compare(uy80 uy80Var, uy80 uy80Var2) {
        q650 q650VarH = uy80Var.h();
        q650 q650VarH2 = uy80Var2.h();
        int iCompare = Float.compare(q650VarH2.c, q650VarH.c);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Float.compare(q650VarH.b, q650VarH2.b);
        if (iCompare2 != 0) {
            return iCompare2;
        }
        int iCompare3 = Float.compare(q650VarH.d, q650VarH2.d);
        return iCompare3 != 0 ? iCompare3 : Float.compare(q650VarH2.a, q650VarH.a);
    }
}
