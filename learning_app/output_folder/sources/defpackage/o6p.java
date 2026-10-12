package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class o6p extends m6p {
    public k6p D;
    public boolean E;

    @Override // defpackage.m6p, defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return this.D == k6p.a ? h6pVar.b0(i) : h6pVar.c0(i);
    }

    @Override // defpackage.m6p, defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return this.D == k6p.a ? h6pVar.b0(i) : h6pVar.c0(i);
    }

    @Override // defpackage.m6p
    public final long q2(cuv cuvVar, long j) {
        int iB0 = this.D == k6p.a ? cuvVar.b0(v5b.h(j)) : cuvVar.c0(v5b.h(j));
        if (iB0 < 0) {
            iB0 = 0;
        }
        if (iB0 < 0) {
            awn.a("width must be >= 0");
        }
        return z5b.h(iB0, iB0, 0, Reader.READ_DONE);
    }

    @Override // defpackage.m6p
    public final boolean r2() {
        return this.E;
    }
}
