package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mhd implements nw {
    public int a;
    public int b;
    public int c = 0;
    public mw[] d = new mw[100];

    @Override // defpackage.nw
    public final synchronized mw a() {
        mw mwVar;
        try {
            int i = this.b + 1;
            this.b = i;
            int i2 = this.c;
            if (i2 > 0) {
                mw[] mwVarArr = this.d;
                int i3 = i2 - 1;
                this.c = i3;
                mwVar = mwVarArr[i3];
                mwVar.getClass();
                this.d[this.c] = null;
            } else {
                mw mwVar2 = new mw(0, new byte[65536]);
                mw[] mwVarArr2 = this.d;
                if (i > mwVarArr2.length) {
                    this.d = (mw[]) Arrays.copyOf(mwVarArr2, mwVarArr2.length * 2);
                }
                mwVar = mwVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return mwVar;
    }

    @Override // defpackage.nw
    public final synchronized void b(mw mwVar) {
        mw[] mwVarArr = this.d;
        int i = this.c;
        this.c = i + 1;
        mwVarArr[i] = mwVar;
        this.b--;
    }

    @Override // defpackage.nw
    public final synchronized void c(ff70.a aVar) {
        while (aVar != null) {
            mw[] mwVarArr = this.d;
            int i = this.c;
            this.c = i + 1;
            mw mwVar = aVar.c;
            mwVar.getClass();
            mwVarArr[i] = mwVar;
            this.b--;
            aVar = aVar.d;
            if (aVar == null || aVar.c == null) {
                aVar = null;
            }
        }
    }

    @Override // defpackage.nw
    public final synchronized void d() {
        int iMax = Math.max(0, gti0.g(this.a, 65536) - this.b);
        int i = this.c;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.d, iMax, i, (Object) null);
        this.c = iMax;
    }

    @Override // defpackage.nw
    public final int e() {
        return 65536;
    }

    public final synchronized void f(int i) {
        boolean z = i < this.a;
        this.a = i;
        if (z) {
            d();
        }
    }
}
