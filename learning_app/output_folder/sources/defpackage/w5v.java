package defpackage;

import androidx.media3.exoplayer.g;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class w5v implements mwv, mwv.a {
    public final rwv.b a;
    public final long b;
    public final nw c;
    public rwv d;
    public mwv e;
    public mwv.a f;
    public boolean i;
    public long v = -9223372036854775807L;
    public boolean w;

    public w5v(rwv.b bVar, nw nwVar, long j) {
        this.a = bVar;
        this.c = nwVar;
        this.b = j;
    }

    @Override // defpackage.q090
    public final boolean a() {
        mwv mwvVar = this.e;
        return mwvVar != null && mwvVar.a();
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        mwv mwvVar = this.e;
        return mwvVar != null && mwvVar.b(gVar);
    }

    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        long j2 = this.v;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.v = -9223372036854775807L;
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.c(d7hVarArr, zArr, jf70VarArr, zArr2, j);
    }

    @Override // defpackage.q090
    public final long d() {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.d();
    }

    @Override // q090.a
    public final void e(q090 q090Var) {
        mwv.a aVar = this.f;
        String str = gti0.a;
        aVar.e(this);
    }

    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.f(j, cs80Var);
    }

    @Override // mwv.a
    public final void g(mwv mwvVar) {
        mwv.a aVar = this.f;
        String str = gti0.a;
        aVar.g(this);
    }

    @Override // defpackage.mwv
    public final long h(long j) {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.h(j);
    }

    public final void i(rwv.b bVar) {
        long j = this.v;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        rwv rwvVar = this.d;
        rwvVar.getClass();
        mwv mwvVarI = rwvVar.i(bVar, this.c, j);
        this.e = mwvVarI;
        if (this.w) {
            mwvVarI.m();
        }
        if (this.f != null) {
            this.e.p(this, j);
        }
    }

    @Override // defpackage.mwv
    public final long j() {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.j();
    }

    @Override // defpackage.mwv
    public final void m() {
        this.w = true;
        mwv mwvVar = this.e;
        if (mwvVar != null) {
            mwvVar.m();
        }
    }

    @Override // defpackage.mwv
    public final void n() {
        try {
            mwv mwvVar = this.e;
            if (mwvVar != null) {
                mwvVar.n();
                return;
            }
            rwv rwvVar = this.d;
            if (rwvVar != null) {
                rwvVar.l();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        this.f = aVar;
        mwv mwvVar = this.e;
        if (mwvVar != null) {
            long j2 = this.v;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            mwvVar.p(this, j2);
        }
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.r();
    }

    @Override // defpackage.q090
    public final long t() {
        mwv mwvVar = this.e;
        String str = gti0.a;
        return mwvVar.t();
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) {
        mwv mwvVar = this.e;
        String str = gti0.a;
        mwvVar.v(j, z);
    }

    @Override // defpackage.q090
    public final void w(long j) {
        mwv mwvVar = this.e;
        String str = gti0.a;
        mwvVar.w(j);
    }
}
