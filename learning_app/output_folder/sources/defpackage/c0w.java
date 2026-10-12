package defpackage;

import androidx.media3.exoplayer.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c0w implements mwv, mwv.a {
    public final mwv[] a;
    public final boolean[] b;
    public final IdentityHashMap<jf70, Integer> c;
    public final ArrayList<mwv> d = new ArrayList<>();
    public final HashMap<ujh0, ujh0> e = new HashMap<>();
    public mwv.a f;
    public wjh0 i;
    public mwv[] v;
    public rua w;

    public static final class a extends k3j {
        public final ujh0 b;

        public a(d7h d7hVar, ujh0 ujh0Var) {
            super(d7hVar);
            this.b = ujh0Var;
        }

        @Override // defpackage.k3j
        public final boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.b.equals(((a) obj).b);
            }
            return false;
        }

        @Override // defpackage.akh0
        public final androidx.media3.common.a f(int i) {
            return this.b.d[this.a.g(i)];
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        @Override // defpackage.akh0
        public final ujh0 n() {
            return this.b;
        }

        @Override // defpackage.d7h
        public final androidx.media3.common.a s() {
            return this.b.d[this.a.r()];
        }
    }

    public c0w(bkd bkdVar, long[] jArr, mwv... mwvVarArr) {
        this.a = mwvVarArr;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        this.w = new rua(gn50Var, gn50Var);
        this.c = new IdentityHashMap<>();
        this.v = new mwv[0];
        this.b = new boolean[mwvVarArr.length];
        for (int i = 0; i < mwvVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new pwg0(mwvVarArr[i], j);
            }
        }
    }

    @Override // defpackage.q090
    public final boolean a() {
        return this.w.a();
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        ArrayList<mwv> arrayList = this.d;
        if (arrayList.isEmpty()) {
            return this.w.b(gVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).b(gVar);
        }
        return false;
    }

    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        IdentityHashMap<jf70, Integer> identityHashMap;
        int[] iArr = new int[d7hVarArr.length];
        int[] iArr2 = new int[d7hVarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = d7hVarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            jf70 jf70Var = jf70VarArr[i2];
            Integer num = jf70Var == null ? null : identityHashMap.get(jf70Var);
            iArr[i2] = num == null ? -1 : num.intValue();
            d7h d7hVar = d7hVarArr[i2];
            if (d7hVar != null) {
                String str = d7hVar.n().b;
                iArr2[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = d7hVarArr.length;
        jf70[] jf70VarArr2 = new jf70[length2];
        jf70[] jf70VarArr3 = new jf70[d7hVarArr.length];
        d7h[] d7hVarArr2 = new d7h[d7hVarArr.length];
        mwv[] mwvVarArr = this.a;
        ArrayList arrayList = new ArrayList(mwvVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < mwvVarArr.length) {
            int i4 = i;
            while (i4 < d7hVarArr.length) {
                jf70VarArr3[i4] = iArr[i4] == i3 ? jf70VarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    d7h d7hVar2 = d7hVarArr[i4];
                    d7hVar2.getClass();
                    ujh0 ujh0Var = this.e.get(d7hVar2.n());
                    ujh0Var.getClass();
                    d7hVarArr2[i4] = new a(d7hVar2, ujh0Var);
                } else {
                    d7hVarArr2[i4] = null;
                }
                i4++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            mwv[] mwvVarArr2 = mwvVarArr;
            int i5 = i3;
            long jC = mwvVarArr2[i3].c(d7hVarArr2, zArr, jf70VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jC;
            } else if (jC != j2) {
                j30.a("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < d7hVarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    jf70 jf70Var2 = jf70VarArr3[i6];
                    jf70Var2.getClass();
                    jf70VarArr2[i6] = jf70VarArr3[i6];
                    identityHashMap.put(jf70Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr3[i6] == i5) {
                    y530.p(jf70VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(mwvVarArr2[i5]);
            }
            i3 = i5 + 1;
            mwvVarArr = mwvVarArr2;
            iArr = iArr3;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(jf70VarArr2, i7, jf70VarArr, i7, length2);
        this.v = (mwv[]) arrayList.toArray(new mwv[i7]);
        this.w = new rua(arrayList, bus.a(arrayList, new b0w()));
        return j2;
    }

    @Override // defpackage.q090
    public final long d() {
        return this.w.d();
    }

    @Override // q090.a
    public final void e(q090 q090Var) {
        mwv.a aVar = this.f;
        aVar.getClass();
        aVar.e(this);
    }

    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        mwv[] mwvVarArr = this.v;
        return (mwvVarArr.length > 0 ? mwvVarArr[0] : this.a[0]).f(j, cs80Var);
    }

    @Override // mwv.a
    public final void g(mwv mwvVar) {
        ArrayList<mwv> arrayList = this.d;
        arrayList.remove(mwvVar);
        if (arrayList.isEmpty()) {
            mwv[] mwvVarArr = this.a;
            int i = 0;
            for (mwv mwvVar2 : mwvVarArr) {
                i += mwvVar2.r().a;
            }
            ujh0[] ujh0VarArr = new ujh0[i];
            int i2 = 0;
            for (int i3 = 0; i3 < mwvVarArr.length; i3++) {
                wjh0 wjh0VarR = mwvVarArr[i3].r();
                int i4 = wjh0VarR.a;
                int i5 = 0;
                while (i5 < i4) {
                    ujh0 ujh0VarA = wjh0VarR.a(i5);
                    int i6 = ujh0VarA.a;
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        androidx.media3.common.a aVar = ujh0VarA.d[i7];
                        androidx.media3.common.a.C0061a c0061aA = aVar.a();
                        String str = aVar.n;
                        mwv[] mwvVarArr2 = mwvVarArr;
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str2 = aVar.a;
                        if (str2 == null) {
                            str2 = "";
                        }
                        sb.append(str2);
                        c0061aA.a = sb.toString();
                        if (str != null) {
                            c0061aA.m = dpa.a(i3, ":", str);
                        }
                        aVarArr[i7] = new androidx.media3.common.a(c0061aA);
                        i7++;
                        mwvVarArr = mwvVarArr2;
                    }
                    mwv[] mwvVarArr3 = mwvVarArr;
                    ujh0 ujh0Var = new ujh0(i3 + ":" + ujh0VarA.b, aVarArr);
                    this.e.put(ujh0Var, ujh0VarA);
                    ujh0VarArr[i2] = ujh0Var;
                    i5++;
                    i2++;
                    mwvVarArr = mwvVarArr3;
                }
            }
            this.i = new wjh0(ujh0VarArr);
            mwv.a aVar2 = this.f;
            aVar2.getClass();
            aVar2.g(this);
        }
    }

    @Override // defpackage.mwv
    public final long h(long j) {
        long jH = this.v[0].h(j);
        int i = 1;
        while (true) {
            mwv[] mwvVarArr = this.v;
            if (i >= mwvVarArr.length) {
                return jH;
            }
            if (mwvVarArr[i].h(jH) != jH) {
                j30.a("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.mwv
    public final long j() {
        long j;
        mwv mwvVar;
        mwv[] mwvVarArr = this.v;
        int length = mwvVarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            mwv mwvVar2 = mwvVarArr[i];
            long j4 = mwvVar2.j();
            if (j4 == j2) {
                j = j2;
                if (j3 != j && mwvVar2.h(j3) != j3) {
                    j30.a("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                mwv[] mwvVarArr2 = this.v;
                int length2 = mwvVarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (mwvVar = mwvVarArr2[i2]) == mwvVar2) {
                        break;
                    }
                    if (mwvVar.h(j4) != j4) {
                        j30.a("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
                j3 = j4;
            } else {
                j = j2;
                if (j4 != j3) {
                    j30.a("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.mwv
    public final void m() {
        for (mwv mwvVar : this.a) {
            mwvVar.m();
        }
    }

    @Override // defpackage.mwv
    public final void n() {
        for (mwv mwvVar : this.a) {
            mwvVar.n();
        }
    }

    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        this.f = aVar;
        ArrayList<mwv> arrayList = this.d;
        mwv[] mwvVarArr = this.a;
        Collections.addAll(arrayList, mwvVarArr);
        for (mwv mwvVar : mwvVarArr) {
            mwvVar.p(this, j);
        }
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        wjh0 wjh0Var = this.i;
        wjh0Var.getClass();
        return wjh0Var;
    }

    @Override // defpackage.q090
    public final long t() {
        return this.w.t();
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) {
        for (mwv mwvVar : this.v) {
            mwvVar.v(j, z);
        }
    }

    @Override // defpackage.q090
    public final void w(long j) {
        this.w.w(j);
    }
}
