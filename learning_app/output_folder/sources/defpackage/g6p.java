package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class g6p extends m6p {
    public k6p D;
    public boolean E;

    @Override // defpackage.m6p
    public final long q2(cuv cuvVar, long j) {
        int iR = this.D == k6p.a ? cuvVar.R(v5b.i(j)) : cuvVar.x(v5b.i(j));
        if (iR < 0) {
            iR = 0;
        }
        if (iR < 0) {
            awn.a("height must be >= 0");
        }
        return z5b.h(0, Reader.READ_DONE, iR, iR);
    }

    @Override // defpackage.m6p
    public final boolean r2() {
        return this.E;
    }

    @Override // defpackage.m6p, defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return this.D == k6p.a ? h6pVar.R(i) : h6pVar.x(i);
    }

    @Override // defpackage.m6p, defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return this.D == k6p.a ? h6pVar.R(i) : h6pVar.x(i);
    }
}
