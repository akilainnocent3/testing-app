package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class klm extends bvv {
    public static final AtomicInteger M = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public llm C;
    public dmm D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public nnn<Integer> I;
    public boolean J;
    public long K;
    public boolean L;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final fyc p;
    public final myc q;
    public final llm r;
    public final boolean s;
    public final boolean t;
    public final byg0 u;
    public final jlm v;
    public final List<a> w;
    public final DrmInitData x;
    public final rhn y;
    public final ea00 z;

    public klm(jlm jlmVar, fyc fycVar, myc mycVar, a aVar, boolean z, fyc fycVar2, myc mycVar2, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, byg0 byg0Var, DrmInitData drmInitData, llm llmVar, rhn rhnVar, ea00 ea00Var, boolean z6, boolean z7, a920 a920Var, String str) {
        super(fycVar, mycVar, aVar, i, obj, j, j2, j3, str);
        this.A = z;
        this.o = i2;
        this.K = z3 ? j2 - j : -9223372036854775807L;
        this.l = i3;
        this.q = mycVar2;
        this.p = fycVar2;
        this.F = mycVar2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = byg0Var;
        this.t = z4;
        this.v = jlmVar;
        this.w = list;
        this.x = drmInitData;
        this.r = llmVar;
        this.y = rhnVar;
        this.z = ea00Var;
        this.L = z6;
        this.n = z7;
        nnn.b bVar = nnn.b;
        this.I = gn50.e;
        this.k = M.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (qy0.e(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // z8t.d
    public final void a() {
        llm llmVar;
        this.D.getClass();
        if (this.C == null && (llmVar = this.r) != null) {
            bdh bdhVarD = ((mq5) llmVar).a.d();
            if ((bdhVarD instanceof kyh0) || (bdhVarD instanceof z7j)) {
                this.C = this.r;
                this.F = false;
            }
        }
        myc mycVar = this.q;
        fyc fycVar = this.p;
        if (this.F) {
            fycVar.getClass();
            mycVar.getClass();
            c(fycVar, mycVar, this.B, false);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.t) {
            c(this.i, this.b, this.A, true);
        }
        this.H = !this.G;
    }

    @Override // z8t.d
    public final void b() {
        this.G = true;
    }

    public final void c(fyc fycVar, myc mycVar, boolean z, boolean z2) {
        myc mycVarB;
        boolean z3;
        long j;
        int i = this.E;
        if (z) {
            z3 = i != 0;
            mycVarB = mycVar;
        } else {
            long j2 = i;
            long j3 = mycVar.g;
            mycVarB = mycVar.b(j2, j3 != -1 ? j3 - j2 : -1L);
            z3 = false;
        }
        try {
            bld bldVarG = g(fycVar, mycVarB, z2);
            if (z3) {
                bldVarG.b(this.E, false);
            }
            while (!this.G && ((mq5) this.C).a.a(bldVarG, mq5.f) == 0) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.d.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e;
                        }
                        ((mq5) this.C).a.c(0L, 0L);
                        j = bldVarG.d;
                    }
                } catch (Throwable th) {
                    this.E = (int) (bldVarG.d - mycVar.f);
                    throw th;
                }
            }
            j = bldVarG.d;
            this.E = (int) (j - mycVar.f);
            lyc.a(fycVar);
        } catch (Throwable th2) {
            lyc.a(fycVar);
            throw th2;
        }
    }

    public final int e(int i) {
        y530.p(!this.L);
        if (i >= this.I.size()) {
            return 0;
        }
        return this.I.get(i).intValue();
    }

    public final boolean f() {
        return this.K != -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Multi-variable type inference failed */
    public final bld g(fyc fycVar, myc mycVar, boolean z) throws Throwable {
        int i;
        bld bldVar;
        long jT;
        long j;
        mq5 mq5Var;
        mq5 mq5Var2;
        int i2;
        Object q5Var;
        boolean zB;
        g2f0.a aVar;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        bdh ikwVar;
        j1w.a aVar2;
        long jA = fycVar.a(mycVar);
        long j2 = this.g;
        byg0 byg0Var = this.u;
        if (z) {
            try {
                byg0Var.g(j2, this.s);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        bld bldVar2 = new bld(fycVar, mycVar.f, jA);
        int i5 = 1;
        int i6 = 0;
        if (this.C == null) {
            ea00 ea00Var = this.z;
            bldVar2.f = 0;
            try {
                ea00Var.J(10);
                bldVar2.c(ea00Var.a, 0, 10, false);
                if (ea00Var.C() != 4801587) {
                    jT = -9223372036854775807L;
                    bldVar = null;
                } else {
                    ea00Var.N(3);
                    int iY = ea00Var.y();
                    int i7 = iY + 10;
                    byte[] bArr = ea00Var.a;
                    if (i7 > bArr.length) {
                        ea00Var.J(i7);
                        System.arraycopy(bArr, 0, ea00Var.a, 0, 10);
                    }
                    bldVar2.c(ea00Var.a, 10, iY, false);
                    j1w j1wVarW = this.y.w(iY, ea00Var.a);
                    if (j1wVarW == null) {
                        jT = -9223372036854775807L;
                        bldVar = null;
                    } else {
                        j1w.a[] aVarArr = j1wVarW.a;
                        int length = aVarArr.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= length) {
                                bldVar = null;
                                aVar2 = null;
                                break;
                            }
                            j1w.a aVar3 = aVarArr[i8];
                            bldVar = null;
                            if (ag30.class.isAssignableFrom(aVar3.getClass())) {
                                aVar2 = (j1w.a) ag30.class.cast(aVar3);
                                if (!((ag30) aVar2).b.equals("com.apple.streaming.transportStreamTimestamp")) {
                                    aVar2 = null;
                                }
                            } else {
                                aVar2 = null;
                            }
                            if (aVar2 != null) {
                                break;
                            }
                            i8++;
                        }
                        ag30 ag30Var = (ag30) aVar2;
                        if (ag30Var == null) {
                            jT = -9223372036854775807L;
                        } else {
                            System.arraycopy(ag30Var.c, 0, ea00Var.a, 0, 8);
                            ea00Var.M(0);
                            ea00Var.L(8);
                            jT = ea00Var.t() & 8589934591L;
                        }
                    }
                }
            } catch (EOFException unused2) {
                bldVar = null;
            }
            bldVar2.f = 0;
            llm llmVar = this.r;
            if (llmVar != null) {
                mq5 mq5Var3 = (mq5) llmVar;
                byg0 byg0Var2 = mq5Var3.c;
                bdh bdhVar = mq5Var3.a;
                bdh bdhVarD = bdhVar.d();
                y530.p(!((bdhVarD instanceof kyh0) || (bdhVarD instanceof z7j)));
                boolean z4 = bdhVar.d() == bdhVar;
                Class<?> cls = bdhVar.getClass();
                if (!z4) {
                    j30.a(txe0.a("Can't recreate wrapped extractors. Outer type: %s", cls));
                    return bldVar;
                }
                if (bdhVar instanceof u4k0) {
                    ikwVar = new u4k0(mq5Var3.b.d, byg0Var2, mq5Var3.d, mq5Var3.e);
                } else if (bdhVar instanceof lm) {
                    ikwVar = new lm(0);
                } else if (bdhVar instanceof q5) {
                    ikwVar = new q5();
                } else if (bdhVar instanceof u5) {
                    ikwVar = new u5();
                } else {
                    if (!(bdhVar instanceof ikw)) {
                        j30.a("Unexpected extractor type for recreation: ".concat(bdhVar.getClass().getSimpleName()));
                        return bldVar;
                    }
                    ikwVar = new ikw(0);
                }
                mq5Var2 = new mq5(ikwVar, mq5Var3.b, byg0Var2, mq5Var3.d, mq5Var3.e);
                i = 0;
                j2 = j2;
                j = 0;
            } else {
                Uri uri = mycVar.a;
                Map<String, List<String>> mapD = fycVar.d();
                uld uldVar = (uld) this.v;
                uldVar.getClass();
                a aVar4 = this.d;
                int iC = ztc.c(aVar4.p);
                List<String> list = mapD.get("Content-Type");
                int iC2 = ztc.c((list == null || list.isEmpty()) ? bldVar : list.get(0));
                int iD = ztc.d(uri);
                int i9 = 7;
                ArrayList arrayList = new ArrayList(7);
                uld.a(iC, arrayList);
                uld.a(iC2, arrayList);
                uld.a(iD, arrayList);
                for (int i10 = 0; i10 < 7; i10++) {
                    uld.a(uld.d[i10], arrayList);
                }
                bldVar2.f = 0;
                Object obj = bldVar;
                int i11 = 0;
                while (true) {
                    if (i11 >= arrayList.size()) {
                        i = i6;
                        j2 = j2;
                        j = 0;
                        obj.getClass();
                        mq5Var = new mq5((bdh) obj, aVar4, byg0Var, uldVar.a, uldVar.b);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i11)).intValue();
                    if (iIntValue == 0) {
                        i11 = i11;
                        j2 = j2;
                        iIntValue = iIntValue;
                        i2 = i9;
                        aVar4 = aVar4;
                        iC = iC;
                        arrayList = arrayList;
                        j = 0;
                        q5Var = new q5();
                    } else if (iIntValue == i5) {
                        i11 = i11;
                        j2 = j2;
                        iIntValue = iIntValue;
                        i2 = i9;
                        aVar4 = aVar4;
                        iC = iC;
                        arrayList = arrayList;
                        j = 0;
                        q5Var = new u5();
                    } else if (iIntValue == 2) {
                        i11 = i11;
                        j2 = j2;
                        iIntValue = iIntValue;
                        i2 = i9;
                        aVar4 = aVar4;
                        iC = iC;
                        arrayList = arrayList;
                        j = 0;
                        q5Var = new lm(0);
                    } else if (iIntValue != i9) {
                        List listSingletonList = this.w;
                        g2f0.a aVar5 = g2f0.a.a;
                        if (iIntValue == 8) {
                            i11 = i11;
                            j2 = j2;
                            iIntValue = iIntValue;
                            aVar4 = aVar4;
                            iC = iC;
                            arrayList = arrayList;
                            j = 0;
                            i2 = 7;
                            opd opdVar = uldVar.a;
                            boolean z5 = uldVar.b;
                            int i12 = uldVar.c;
                            if (z5) {
                                aVar = opdVar;
                                i3 = 4;
                            } else {
                                i3 = 36;
                                aVar = aVar5;
                            }
                            byte[] bArr2 = z7j.O;
                            int i13 = (i12 & 1) != 0 ? 64 : 0;
                            if ((i12 & 2) != 0) {
                                i13 |= 128;
                            }
                            int i14 = i3 | i13;
                            if (listSingletonList == null) {
                                nnn.b bVar = nnn.b;
                                listSingletonList = gn50.e;
                            }
                            q5Var = new z7j(aVar, i14, byg0Var, listSingletonList);
                        } else if (iIntValue != 11) {
                            if (iIntValue != 13) {
                                q5Var = bldVar;
                                j = 0;
                            } else {
                                q5Var = new u4k0(aVar4.d, byg0Var, uldVar.a, uldVar.b);
                                j = 0;
                            }
                            i2 = 7;
                        } else {
                            i11 = i11;
                            opd opdVar2 = uldVar.a;
                            boolean z6 = uldVar.b;
                            if (listSingletonList != null) {
                                i4 = 48;
                            } else {
                                a.C0061a c0061a = new a.C0061a();
                                c0061a.o = y2w.n("application/cea-608");
                                listSingletonList = Collections.singletonList(new a(c0061a));
                                i4 = 16;
                            }
                            String str = aVar4.l;
                            if (TextUtils.isEmpty(str)) {
                                z2 = z6;
                            } else {
                                z3 = z6;
                                if (y2w.b(str, "audio/mp4a-latm") == null) {
                                    i4 |= 2;
                                }
                                z2 = z3;
                                if (y2w.b(str, "video/avc") == null) {
                                    i4 |= 4;
                                }
                            }
                            if (z2 != 0) {
                                z2 = z3;
                                aVar5 = opdVar2;
                            }
                            z2 = z3;
                            iIntValue = iIntValue;
                            arrayList = arrayList;
                            j2 = j2;
                            aVar4 = aVar4;
                            j = 0;
                            i2 = 7;
                            iC = iC;
                            byg0 byg0Var3 = byg0Var;
                            byg0Var = byg0Var3;
                            q5Var = new kyh0(2, !z2, aVar5, byg0Var3, new nrd(i4, listSingletonList));
                        }
                    } else {
                        i11 = i11;
                        j2 = j2;
                        iIntValue = iIntValue;
                        i2 = i9;
                        aVar4 = aVar4;
                        iC = iC;
                        arrayList = arrayList;
                        j = 0;
                        q5Var = new ikw(0L);
                    }
                    q5Var.getClass();
                    bdh bdhVar2 = (bdh) q5Var;
                    try {
                        zB = bdhVar2.b(bldVar2);
                        i = 0;
                        bldVar2.f = 0;
                    } catch (EOFException unused3) {
                        i = 0;
                        bldVar2.f = 0;
                        zB = false;
                    } catch (Throwable th) {
                        bldVar2.f = 0;
                        throw th;
                    }
                    if (zB) {
                        mq5Var = new mq5(bdhVar2, aVar4, byg0Var, uldVar.a, uldVar.b);
                        break;
                    }
                    aVar4 = aVar4;
                    if (obj == null && (iIntValue == iC || iIntValue == iC2 || iIntValue == iD || iIntValue == 11)) {
                        obj = bdhVar2;
                    }
                    i11++;
                    iC = iC;
                    j2 = j2;
                    arrayList = arrayList;
                    i9 = i2;
                    i6 = i;
                    i5 = 1;
                }
                mq5Var2 = mq5Var;
            }
            mq5 mq5Var4 = mq5Var2;
            this.C = mq5Var4;
            bdh bdhVarD2 = mq5Var4.a.d();
            if ((bdhVarD2 instanceof lm) || (bdhVarD2 instanceof q5) || (bdhVarD2 instanceof u5) || (bdhVarD2 instanceof ikw)) {
                dmm dmmVar = this.D;
                long jB = jT != -9223372036854775807L ? byg0Var.b(jT) : j2;
                if (dmmVar.l0 != jB) {
                    dmmVar.l0 = jB;
                    dmm.b[] bVarArr = dmmVar.K;
                    int length2 = bVarArr.length;
                    for (int i15 = i; i15 < length2; i15++) {
                        dmm.b bVar2 = bVarArr[i15];
                        if (bVar2.I != jB) {
                            bVar2.I = jB;
                            bVar2.C = true;
                        }
                    }
                }
            } else {
                dmm dmmVar2 = this.D;
                if (dmmVar2.l0 != j) {
                    dmmVar2.l0 = j;
                    dmm.b[] bVarArr2 = dmmVar2.K;
                    int length3 = bVarArr2.length;
                    for (int i16 = i; i16 < length3; i16++) {
                        dmm.b bVar3 = bVarArr2[i16];
                        if (bVar3.I != j) {
                            bVar3.I = j;
                            bVar3.C = true;
                        }
                    }
                }
            }
            this.D.M.clear();
            ((mq5) this.C).a.f(this.D);
        } else {
            i = 0;
        }
        dmm dmmVar3 = this.D;
        DrmInitData drmInitData = dmmVar3.m0;
        DrmInitData drmInitData2 = this.x;
        if (!Objects.equals(drmInitData, drmInitData2)) {
            dmmVar3.m0 = drmInitData2;
            int i17 = i;
            while (true) {
                dmm.b[] bVarArr3 = dmmVar3.K;
                if (i17 >= bVarArr3.length) {
                    break;
                }
                if (dmmVar3.d0[i17]) {
                    dmm.b bVar4 = bVarArr3[i17];
                    bVar4.L = drmInitData2;
                    bVar4.C = true;
                }
                i17++;
            }
        }
        return bldVar2;
    }
}
