package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX INFO: loaded from: classes.dex */
public final class ryi0 {
    public static final qyi0 a = new qyi0(t1z.a.a, 0, 0);

    public static final kth0 a(jrj0 jrj0Var, wk0 wk0Var) {
        kth0 kth0VarA = jrj0Var.a(wk0Var);
        int length = wk0Var.b.length();
        wk0 wk0Var2 = kth0VarA.a;
        t1z t1zVar = kth0VarA.b;
        int length2 = wk0Var2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(t1zVar.b(i), length2, i);
        }
        b(t1zVar.b(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(t1zVar.a(i2), length, i2);
        }
        c(t1zVar.a(length2), length, length2);
        return new kth0(wk0Var2, new qyi0(t1zVar, wk0Var.b.length(), wk0Var2.b.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbA = q46.a("OffsetMapping.originalToTransformed returned invalid mapping: ", i3, i, " -> ", UpqwCnkGc.MHCOffQiOqRIW);
        sbA.append(i2);
        sbA.append(']');
        bwn.c(sbA.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbA = q46.a("OffsetMapping.transformedToOriginal returned invalid mapping: ", i3, i, " -> ", " is not in range of original text [0, ");
        sbA.append(i2);
        sbA.append(']');
        bwn.c(sbA.toString());
    }
}
