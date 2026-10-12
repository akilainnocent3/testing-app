package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wvt extends au {
    @Override // defpackage.au
    public final long b(vay vayVar, long j) {
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        long j2 = yvtVarU1.F;
        return o1z.f((((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    @Override // defpackage.au
    public final Map<wt, Integer> c(vay vayVar) {
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        return yvtVarU1.P0().s();
    }

    @Override // defpackage.au
    public final int d(vay vayVar, wt wtVar) {
        yvt yvtVarU1 = vayVar.u1();
        yvtVarU1.getClass();
        return yvtVarU1.g0(wtVar);
    }
}
