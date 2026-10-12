package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n21 {
    public abstract List<mpi0.b> a();

    public abstract eqf b();

    public abstract int c();

    public abstract pwa d();

    public abstract int e();

    public abstract Size f();

    public abstract m4f0 g();

    public abstract Range<Integer> h();

    public abstract boolean i();

    public final jm1 j(w56 w56Var) {
        jm1.a aVarA = qve0.a(f());
        aVarA.d = Integer.valueOf(e());
        Range<Integer> rangeH = h();
        if (rangeH == null) {
            h2z.a("Null expectedFrameRateRange");
            return null;
        }
        aVarA.e = rangeH;
        eqf eqfVarB = b();
        if (eqfVarB == null) {
            h2z.a("Null dynamicRange");
            return null;
        }
        aVarA.c = eqfVarB;
        aVarA.f = w56Var;
        return aVarA.a();
    }
}
