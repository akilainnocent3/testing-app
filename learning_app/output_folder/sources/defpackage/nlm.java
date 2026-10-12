package defpackage;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.g;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nlm implements mwv, ulm {
    public final bkd A;
    public final boolean B;
    public final int C;
    public final a920 D;
    public final a E = new a();
    public mwv.a F;
    public int G;
    public wjh0 H;
    public dmm[] I;
    public dmm[] J;
    public int K;
    public rua L;
    public final long M;
    public final jlm a;
    public final wld b;
    public final tld c;
    public final bsh0 d;
    public final mnf e;
    public final lnf.a f;
    public final e8t i;
    public final zwv.a v;
    public final nw w;
    public final IdentityHashMap<jf70, Integer> y;
    public final cyg0 z;

    public class a implements q090.a {
        public a() {
        }

        public final void a() {
            nlm nlmVar = nlm.this;
            int i = nlmVar.G - 1;
            nlmVar.G = i;
            if (i > 0) {
                return;
            }
            int i2 = 0;
            for (dmm dmmVar : nlmVar.I) {
                dmmVar.x();
                i2 += dmmVar.X.a;
            }
            ujh0[] ujh0VarArr = new ujh0[i2];
            int i3 = 0;
            for (dmm dmmVar2 : nlmVar.I) {
                dmmVar2.x();
                int i4 = dmmVar2.X.a;
                int i5 = 0;
                while (i5 < i4) {
                    dmmVar2.x();
                    ujh0VarArr[i3] = dmmVar2.X.a(i5);
                    i5++;
                    i3++;
                }
            }
            nlmVar.H = new wjh0(ujh0VarArr);
            nlmVar.F.g(nlmVar);
        }

        @Override // q090.a
        public final void e(q090 q090Var) {
            nlm nlmVar = nlm.this;
            nlmVar.F.e(nlmVar);
        }
    }

    public nlm(jlm jlmVar, wld wldVar, tld tldVar, bsh0 bsh0Var, mnf mnfVar, lnf.a aVar, e8t e8tVar, zwv.a aVar2, nw nwVar, bkd bkdVar, boolean z, int i, a920 a920Var) {
        this.a = jlmVar;
        this.b = wldVar;
        this.c = tldVar;
        this.d = bsh0Var;
        this.e = mnfVar;
        this.f = aVar;
        this.i = e8tVar;
        this.v = aVar2;
        this.w = nwVar;
        this.A = bkdVar;
        this.B = z;
        this.C = i;
        this.D = a920Var;
        bkdVar.getClass();
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        this.L = new rua(gn50Var, gn50Var);
        this.y = new IdentityHashMap<>();
        this.z = new cyg0();
        this.I = new dmm[0];
        this.J = new dmm[0];
        this.M = Long.MIN_VALUE;
    }

    public static androidx.media3.common.a k(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z) {
        j1w j1wVar;
        int i;
        String str;
        String str2;
        nnn nnnVar;
        int i2;
        int i3;
        String str3;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        if (aVar2 != null) {
            str2 = aVar2.l;
            j1wVar = aVar2.m;
            i2 = aVar2.J;
            i = aVar2.e;
            i3 = aVar2.f;
            str = aVar2.d;
            str3 = aVar2.b;
            nnnVar = aVar2.c;
        } else {
            String strV = gti0.v(1, aVar.l);
            j1wVar = aVar.m;
            if (z) {
                i2 = aVar.J;
                i = aVar.e;
                i3 = aVar.f;
                str = aVar.d;
                str3 = aVar.b;
                str2 = strV;
                nnnVar = aVar.c;
            } else {
                i = 0;
                str = null;
                str2 = strV;
                nnnVar = gn50Var;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String strD = y2w.d(str2);
        int i4 = z ? aVar.i : -1;
        int i5 = z ? aVar.j : -1;
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.a = aVar.a;
        c0061a.b = str3;
        c0061a.c = nnn.j(nnnVar);
        c0061a.n = y2w.n(aVar.o);
        c0061a.o = y2w.n(strD);
        c0061a.k = str2;
        c0061a.l = j1wVar;
        c0061a.i = i4;
        c0061a.j = i5;
        c0061a.I = i2;
        c0061a.e = i;
        c0061a.f = i3;
        c0061a.d = str;
        return new androidx.media3.common.a(c0061a);
    }

    @Override // defpackage.q090
    public final boolean a() {
        return this.L.a();
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        if (this.H != null) {
            return this.L.b(gVar);
        }
        for (dmm dmmVar : this.I) {
            if (!dmmVar.S) {
                g.a aVar = new g.a();
                aVar.a = dmmVar.e0;
                dmmVar.b(new g(aVar));
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0277  */
    /* JADX WARN: Code duplicated, block: B:120:0x0280  */
    /* JADX WARN: Code duplicated, block: B:122:0x0284  */
    /* JADX WARN: Code duplicated, block: B:124:0x028a  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:194:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0197  */
    @Override // defpackage.mwv
    public final long c(d7h[] d7hVarArr, boolean[] zArr, jf70[] jf70VarArr, boolean[] zArr2, long j) {
        IdentityHashMap<jf70, Integer> identityHashMap;
        jf70[] jf70VarArr2;
        int[] iArr;
        boolean z;
        elm elmVar;
        int i;
        int i2;
        jf70[] jf70VarArr3;
        int i3;
        int[] iArr2;
        dmm[] dmmVarArr;
        dmm dmmVar;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        jf70[] jf70VarArr4;
        int i6;
        int i7;
        int[] iArr3 = new int[d7hVarArr.length];
        int[] iArr4 = new int[d7hVarArr.length];
        int i8 = 0;
        while (true) {
            int length = d7hVarArr.length;
            identityHashMap = this.y;
            if (i8 >= length) {
                break;
            }
            jf70 jf70Var = jf70VarArr[i8];
            iArr3[i8] = jf70Var == null ? -1 : identityHashMap.get(jf70Var).intValue();
            iArr4[i8] = -1;
            d7h d7hVar = d7hVarArr[i8];
            if (d7hVar != null) {
                ujh0 ujh0VarN = d7hVar.n();
                int i9 = 0;
                while (true) {
                    dmm[] dmmVarArr2 = this.I;
                    if (i9 >= dmmVarArr2.length) {
                        break;
                    }
                    dmm dmmVar2 = dmmVarArr2[i9];
                    dmmVar2.x();
                    if (dmmVar2.X.b(ujh0VarN) != -1) {
                        iArr4[i8] = i9;
                        break;
                    }
                    i9++;
                }
            }
            i8++;
        }
        identityHashMap.clear();
        int length2 = d7hVarArr.length;
        jf70[] jf70VarArr5 = new jf70[length2];
        int length3 = d7hVarArr.length;
        jf70[] jf70VarArr6 = new jf70[length3];
        int length4 = d7hVarArr.length;
        d7h[] d7hVarArr2 = new d7h[length4];
        dmm[] dmmVarArr3 = new dmm[this.I.length];
        int i10 = length3;
        int i11 = 0;
        int i12 = 0;
        boolean z4 = false;
        while (i11 < this.I.length) {
            int i13 = length2;
            int i14 = 0;
            while (true) {
                jf70VarArr2 = jf70VarArr5;
                if (i14 >= d7hVarArr.length) {
                    break;
                }
                jf70VarArr6[i14] = iArr3[i14] == i11 ? jf70VarArr[i14] : null;
                d7hVarArr2[i14] = iArr4[i14] == i11 ? d7hVarArr[i14] : null;
                i14++;
                jf70VarArr5 = jf70VarArr2;
            }
            dmm dmmVar3 = this.I[i11];
            z8t z8tVar = dmmVar3.y;
            int i15 = i11;
            elm elmVar2 = dmmVar3.d;
            xlm[] xlmVarArr = elmVar2.e;
            wld wldVar = elmVar2.g;
            ArrayList<klm> arrayList = dmmVar3.C;
            dmmVar3.x();
            int i16 = dmmVar3.T;
            jf70[] jf70VarArr7 = jf70VarArr6;
            int i17 = 0;
            while (i17 < length4) {
                ylm ylmVar = (ylm) jf70VarArr7[i17];
                if (ylmVar == null || (d7hVarArr2[i17] != null && zArr[i17])) {
                    i7 = i17;
                } else {
                    i7 = i17;
                    dmmVar3.T--;
                    if (ylmVar.c != -1) {
                        dmm dmmVar4 = ylmVar.b;
                        int i18 = ylmVar.a;
                        dmmVar4.x();
                        dmmVar4.Z.getClass();
                        int i19 = dmmVar4.Z[i18];
                        if (i19 >= 0) {
                            y530.p(dmmVar4.c0[i19]);
                            dmmVar4.c0[i19] = false;
                        }
                        ylmVar.c = -1;
                    }
                    jf70VarArr7[i7] = null;
                }
                i17 = i7 + 1;
                d7hVarArr2 = d7hVarArr2;
            }
            d7h[] d7hVarArr3 = d7hVarArr2;
            boolean z5 = true;
            if (z4) {
                iArr = iArr3;
            } else {
                if (dmmVar3.h0) {
                    if (i16 != 0) {
                        iArr = iArr3;
                    }
                    iArr = iArr3;
                } else {
                    iArr = iArr3;
                    z = j != dmmVar3.e0;
                }
            }
            d7h d7hVar2 = elmVar2.s;
            boolean z6 = z;
            d7h d7hVar3 = d7hVar2;
            int i20 = 0;
            while (i20 < length4) {
                int i21 = i20;
                d7h d7hVar4 = d7hVarArr3[i21];
                if (d7hVar4 == null) {
                    i6 = length4;
                } else {
                    i6 = length4;
                    boolean z7 = z6;
                    int iB = dmmVar3.X.b(d7hVar4.n());
                    if (iB == dmmVar3.a0) {
                        wldVar.b(xlmVarArr[elmVar2.s.r()].b());
                        elmVar2.s = d7hVar4;
                        d7hVar3 = d7hVar4;
                    }
                    if (jf70VarArr7[i21] == null) {
                        dmmVar3.T++;
                        ylm ylmVar2 = new ylm(dmmVar3, iB);
                        jf70VarArr7[i21] = ylmVar2;
                        zArr2[i21] = z5;
                        if (dmmVar3.Z != null) {
                            ylmVar2.e();
                            int i22 = dmmVar3.Z[iB];
                            if (z7 || i22 < 0) {
                                z6 = z7;
                            } else {
                                dmm.b bVar = dmmVar3.K[i22];
                                z6 = (bVar.o() == 0 || bVar.z(j, z5)) ? false : true;
                            }
                        } else {
                            z6 = z7;
                        }
                    } else {
                        z6 = z7;
                    }
                }
                i20 = i21 + 1;
                length4 = i6;
                z5 = true;
            }
            int i23 = length4;
            boolean z8 = z6;
            if (dmmVar3.T == 0) {
                wldVar.b(xlmVarArr[elmVar2.s.r()].b());
                elmVar2.o = null;
                dmmVar3.V = null;
                dmmVar3.g0 = true;
                arrayList.clear();
                if (z8tVar.b()) {
                    if (dmmVar3.R) {
                        for (dmm.b bVar2 : dmmVar3.K) {
                            bVar2.j();
                        }
                    }
                    z8tVar.a();
                } else {
                    dmmVar3.J();
                }
                int[] iArr5 = iArr4;
                dmmVar = dmmVar3;
                i4 = i10;
                iArr2 = iArr5;
                elmVar = elmVar2;
                i2 = i13;
                jf70VarArr3 = jf70VarArr2;
                i3 = i15;
                z3 = z8;
                dmmVarArr = dmmVarArr3;
            } else {
                boolean z9 = true;
                if (arrayList.isEmpty() || Objects.equals(d7hVar3, d7hVar2)) {
                    elmVar = elmVar2;
                    i = i10;
                    i2 = i13;
                    jf70VarArr3 = jf70VarArr2;
                    i3 = i15;
                    iArr2 = iArr4;
                    dmmVarArr = dmmVarArr3;
                    dmmVar = dmmVar3;
                } else {
                    if (dmmVar3.h0) {
                        elmVar = elmVar2;
                        i = i10;
                        i2 = i13;
                        jf70VarArr3 = jf70VarArr2;
                        i3 = i15;
                        iArr2 = iArr4;
                        dmmVarArr = dmmVarArr3;
                        dmmVar = dmmVar3;
                    } else {
                        long j2 = j < 0 ? -j : 0L;
                        klm klmVarD = dmmVar3.D();
                        long j3 = j2;
                        cvv[] cvvVarArrB = elmVar2.b(klmVarD, j);
                        elmVar = elmVar2;
                        List<klm> list = dmmVar3.D;
                        i = i10;
                        i2 = i13;
                        jf70VarArr3 = jf70VarArr2;
                        i3 = i15;
                        iArr2 = iArr4;
                        dmmVarArr = dmmVarArr3;
                        dmmVar = dmmVar3;
                        d7h d7hVar5 = d7hVar3;
                        d7hVar5.m(j, j3, -9223372036854775807L, list, cvvVarArrB);
                        if (d7hVar5.r() != elmVar.i.a(klmVarD.d)) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                    }
                    dmmVar.g0 = z9;
                    z2 = z9;
                    z3 = z2;
                    if (z3) {
                        dmmVar.K(j, z2);
                        i5 = 0;
                        i4 = i;
                        while (i5 < i4) {
                            if (jf70VarArr7[i5] != null) {
                                zArr2[i5] = z9;
                            }
                            i5++;
                            z9 = true;
                        }
                    } else {
                        i4 = i;
                    }
                }
                z2 = z4;
                z3 = z8;
                if (z3) {
                    dmmVar.K(j, z2);
                    i5 = 0;
                    i4 = i;
                    while (i5 < i4) {
                        if (jf70VarArr7[i5] != null) {
                            zArr2[i5] = z9;
                        }
                        i5++;
                        z9 = true;
                    }
                } else {
                    i4 = i;
                }
            }
            ArrayList<ylm> arrayList2 = dmmVar.H;
            arrayList2.clear();
            for (int i24 = 0; i24 < i4; i24++) {
                jf70 jf70Var2 = jf70VarArr7[i24];
                if (jf70Var2 != null) {
                    arrayList2.add((ylm) jf70Var2);
                }
            }
            dmmVar.h0 = true;
            boolean z10 = false;
            int i25 = 0;
            while (i25 < d7hVarArr.length) {
                jf70 jf70Var3 = jf70VarArr7[i25];
                int i26 = i3;
                if (iArr2[i25] == i26) {
                    jf70Var3.getClass();
                    jf70VarArr4 = jf70VarArr3;
                    jf70VarArr4[i25] = jf70Var3;
                    identityHashMap.put(jf70Var3, Integer.valueOf(i26));
                    z10 = true;
                } else {
                    jf70VarArr4 = jf70VarArr3;
                    if (iArr[i25] == i26) {
                        y530.p(jf70Var3 == null);
                    }
                }
                i25++;
                jf70VarArr3 = jf70VarArr4;
                i3 = i26;
            }
            jf70[] jf70VarArr8 = jf70VarArr3;
            int i27 = i3;
            if (z10) {
                int i28 = i12;
                dmmVarArr[i28] = dmmVar;
                i12 = i28 + 1;
                if (i28 == 0) {
                    elmVar.m = true;
                    if (z3) {
                        this.z.a.clear();
                        z4 = true;
                    } else {
                        dmm[] dmmVarArr4 = this.J;
                        if (dmmVarArr4.length == 0 || dmmVar != dmmVarArr4[0]) {
                            this.z.a.clear();
                            z4 = true;
                        }
                    }
                } else {
                    elmVar.m = i27 < this.K;
                }
            }
            i11 = i27 + 1;
            jf70VarArr5 = jf70VarArr8;
            iArr4 = iArr2;
            iArr3 = iArr;
            dmmVarArr3 = dmmVarArr;
            jf70VarArr6 = jf70VarArr7;
            d7hVarArr2 = d7hVarArr3;
            length4 = i23;
            i10 = i4;
            length2 = i2;
        }
        System.arraycopy(jf70VarArr5, 0, jf70VarArr, 0, length2);
        dmm[] dmmVarArr5 = (dmm[]) gti0.S(i12, dmmVarArr3);
        this.J = dmmVarArr5;
        gn50 gn50VarK = nnn.k(dmmVarArr5);
        AbstractList abstractListA = bus.a(gn50VarK, new mlm());
        this.A.getClass();
        this.L = new rua(gn50VarK, abstractListA);
        return j;
    }

    @Override // defpackage.q090
    public final long d() {
        return this.L.d();
    }

    @Override // defpackage.ulm
    public final boolean e(Uri uri, e8t.c cVar, boolean z) {
        boolean z2;
        boolean zC;
        int iL;
        boolean z3 = false;
        for (dmm dmmVar : this.I) {
            elm elmVar = dmmVar.d;
            xlm[] xlmVarArr = elmVar.e;
            wld wldVar = elmVar.g;
            int length = xlmVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (xlmVarArr[i].equals(wldVar.f(uri))) {
                        q8b q8bVar = null;
                        e8t.b bVarC = !z ? dmmVar.w.c(elmVar.a(uri), cVar) : null;
                        elmVar.p = uri;
                        if (bVarC != null) {
                            int i2 = bVarC.a;
                            q8b q8bVar2 = elmVar.h;
                            if (q8bVar2 != null && ((hlm) q8bVar2).k) {
                                q8bVar = q8bVar2;
                            }
                            long j = bVarC.b;
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    j30.a(vze0.a(i2, "Invalid fallback selection type: "));
                                    return false;
                                }
                                int i3 = 0;
                                while (true) {
                                    z2 = false;
                                    if (i3 >= xlmVarArr.length) {
                                        i3 = -1;
                                        break;
                                    }
                                    if (xlmVarArr[i3].equals(wldVar.f(uri))) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (i3 != -1 && (iL = elmVar.s.l(i3)) != -1 && elmVar.s.h(iL, j) && wldVar.c(uri, j)) {
                                    zC = true;
                                }
                            } else if (q8bVar != null) {
                                elmVar.s.d();
                                zC = ((hlm) q8bVar).a(j);
                            } else {
                                zC = wldVar.c(uri, j);
                            }
                            z3 |= zC;
                        }
                        zC = z2;
                        z3 |= zC;
                    } else {
                        i++;
                    }
                }
                z2 = false;
                zC = z2;
                z3 |= zC;
            }
        }
        this.F.e(this);
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mwv
    public final long f(long j, cs80 cs80Var) {
        for (dmm dmmVar : this.J) {
            if (dmmVar.P == 2) {
                elm elmVar = dmmVar.d;
                wld wldVar = elmVar.g;
                int iC = elmVar.s.c();
                xlm[] xlmVarArr = elmVar.e;
                olm olmVarD = (iC >= xlmVarArr.length || iC == -1) ? null : wldVar.d(true, xlmVarArr[elmVar.s.r()].b());
                if (olmVarD == null) {
                    break;
                }
                nnn nnnVar = olmVarD.r;
                if (nnnVar.isEmpty()) {
                    break;
                }
                long j2 = olmVarD.h - wldVar.K;
                long j3 = j - j2;
                int iD = gti0.d(nnnVar, Long.valueOf(j3), true);
                long j4 = ((olm.e) nnnVar.get(iD)).e;
                return cs80Var.a(j3, j4, (!olmVarD.c || iD == nnnVar.size() - 1) ? j4 : ((olm.e) nnnVar.get(iD + 1)).e) + j2;
            }
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ulm
    public final void g() {
        for (final dmm dmmVar : this.I) {
            z8t z8tVar = dmmVar.y;
            elm elmVar = dmmVar.d;
            ArrayList<klm> arrayList = dmmVar.C;
            if (!arrayList.isEmpty()) {
                final klm klmVar = (klm) pap.b(arrayList);
                int iC = elmVar.c(klmVar);
                int i = klmVar.o;
                if (iC == 1) {
                    if (!klmVar.f()) {
                        y530.p(i != -1);
                        olm olmVarD = elmVar.g.d(false, klmVar.m);
                        olmVarD.getClass();
                        nnn nnnVar = olmVarD.r;
                        int i2 = (int) (klmVar.j - olmVarD.k);
                        klmVar.K = i2 < 0 ? 0L : ((olm.c) (i2 < nnnVar.size() ? ((olm.e) nnnVar.get(i2)).B : olmVarD.s).get(i)).c;
                    }
                } else if (iC == 0) {
                    dmmVar.G.post(new Runnable() { // from class: bmm
                        @Override // java.lang.Runnable
                        public final void run() {
                            nlm.a aVar = dmmVar.c;
                            Uri uri = klmVar.m;
                            wld.d dVar = nlm.this.b.d.get(uri);
                            if (dVar != null) {
                                dVar.e(true, uri);
                            }
                        }
                    });
                } else if (iC == 2 && !dmmVar.i0 && z8tVar.b()) {
                    z8tVar.a();
                }
            }
        }
        this.F.e(this);
    }

    @Override // defpackage.mwv
    public final long h(long j) {
        dmm[] dmmVarArr = this.J;
        if (dmmVarArr.length > 0) {
            boolean zK = dmmVarArr[0].K(j, false);
            int i = 1;
            while (true) {
                dmm[] dmmVarArr2 = this.J;
                if (i >= dmmVarArr2.length) {
                    break;
                }
                dmmVarArr2[i].K(j, zK);
                i++;
            }
            if (zK) {
                this.z.a.clear();
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    public final dmm i(String str, int i, xlm[] xlmVarArr, androidx.media3.common.a[] aVarArr, androidx.media3.common.a aVar, List<androidx.media3.common.a> list, Map<String, DrmInitData> map, long j) {
        boolean z;
        dmm dmmVar = new dmm(str, i, this.E, new elm(this.a, this.b, xlmVarArr, aVarArr, this.c, this.d, this.z, list, this.D), map, this.w, j, aVar, this.e, this.f, this.i, this.v, this.C, null);
        boolean z2 = dmmVar.i0;
        long j2 = this.M;
        if (z2) {
            long j3 = dmmVar.j0;
            if (j3 == Long.MIN_VALUE || (j2 != Long.MIN_VALUE && j2 <= j3)) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        dmmVar.j0 = j2;
        if (dmmVar.R) {
            for (dmm.b bVar : dmmVar.K) {
                bVar.A(j2);
            }
        }
        if (z) {
            dmmVar.i0 = false;
            dmmVar.c.e(dmmVar);
        }
        return dmmVar;
    }

    @Override // defpackage.mwv
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // defpackage.mwv
    public final void n() throws ja00 {
        for (dmm dmmVar : this.I) {
            dmmVar.H();
            if (dmmVar.i0 && !dmmVar.S) {
                throw ja00.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mwv
    public final void p(mwv.a aVar, long j) {
        String str;
        jlm jlmVar;
        boolean z;
        Map<String, DrmInitData> map;
        dmm[] dmmVarArr;
        HashSet hashSet;
        int i;
        ArrayList arrayList;
        Map<String, DrmInitData> map2;
        ArrayList arrayList2;
        boolean z2;
        boolean z3;
        int i2;
        List<androidx.media3.common.a> list;
        this.F = aVar;
        wld wldVar = this.b;
        wldVar.e.add(this);
        qlm qlmVar = wldVar.z;
        qlmVar.getClass();
        Map<String, DrmInitData> map3 = Collections.EMPTY_MAP;
        nnn nnnVarH = wldVar.h(0);
        nnnVarH.getClass();
        nnn nnnVarH2 = wldVar.h(2);
        nnnVarH2.getClass();
        nnn nnnVarH3 = wldVar.h(3);
        nnnVarH3.getClass();
        boolean zIsEmpty = nnnVarH.isEmpty();
        this.G = 0;
        ArrayList arrayList3 = new ArrayList();
        jlm jlmVar2 = this.a;
        boolean z4 = this.B;
        if (zIsEmpty) {
            str = "ID3";
            jlmVar = jlmVar2;
            z = z4;
            map = map3;
        } else {
            androidx.media3.common.a aVar2 = qlmVar.j;
            List<androidx.media3.common.a> list2 = qlmVar.k;
            int size = nnnVarH.size();
            int[] iArr = new int[size];
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < nnnVarH.size(); i5++) {
                androidx.media3.common.a aVar3 = ((xlm) nnnVarH.get(i5)).a.a;
                int i6 = aVar3.x;
                String str2 = aVar3.l;
                if (i6 > 0 || gti0.v(2, str2) != null) {
                    int i7 = i4;
                    iArr[i5] = 2;
                    i3++;
                    i4 = i7;
                } else if (gti0.v(1, str2) != null) {
                    iArr[i5] = 1;
                    i4++;
                } else {
                    iArr[i5] = -1;
                }
            }
            int i8 = i4;
            if (i3 > 0) {
                z3 = false;
                i2 = i3;
                z2 = true;
            } else if (i8 < size) {
                int i9 = size - i8;
                z2 = false;
                i2 = i9;
                z3 = true;
            } else {
                z2 = false;
                z3 = false;
                i2 = size;
            }
            xlm[] xlmVarArr = new xlm[i2];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i2];
            int i10 = 0;
            boolean z5 = z2;
            jlmVar = jlmVar2;
            int i11 = 0;
            while (i11 < nnnVarH.size()) {
                if (z5) {
                    list = list2;
                    if (iArr[i11] == 2) {
                    }
                    i11++;
                    list2 = list;
                } else {
                    list = list2;
                }
                if (!z3 || iArr[i11] != 1) {
                    xlm xlmVar = (xlm) nnnVarH.get(i11);
                    xlmVarArr[i10] = xlmVar;
                    aVarArr[i10] = xlmVar.a.a;
                    i10++;
                }
                i11++;
                list2 = list;
            }
            List<androidx.media3.common.a> list3 = list2;
            String str3 = aVarArr[0].l;
            int iU = gti0.u(2, str3);
            int i12 = 1;
            int iU2 = gti0.u(1, str3);
            boolean z6 = (iU2 == 1 || (iU2 == 0 && nnnVarH2.isEmpty())) && iU <= 1 && iU2 + iU > 0;
            if (z5 || iU2 <= 0) {
                i12 = 0;
            }
            z = z4;
            dmm dmmVarI = i("main", i12, xlmVarArr, aVarArr, aVar2, list3, map3, j);
            arrayList3.add(dmmVarI);
            if (z && z6) {
                ArrayList arrayList4 = new ArrayList();
                if (iU > 0) {
                    androidx.media3.common.a[] aVarArr2 = new androidx.media3.common.a[i2];
                    int i13 = 0;
                    while (i13 < i2) {
                        androidx.media3.common.a aVar4 = aVarArr[i13];
                        androidx.media3.common.a[] aVarArr3 = aVarArr;
                        String strV = gti0.v(2, aVar4.l);
                        String strD = y2w.d(strV);
                        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                        c0061a.a = aVar4.a;
                        c0061a.b = aVar4.b;
                        c0061a.c = nnn.j(aVar4.c);
                        c0061a.n = y2w.n(aVar4.o);
                        c0061a.o = y2w.n(strD);
                        c0061a.k = strV;
                        c0061a.l = aVar4.m;
                        c0061a.i = aVar4.i;
                        c0061a.j = aVar4.j;
                        c0061a.v = aVar4.w;
                        c0061a.w = aVar4.x;
                        c0061a.a(aVar4.B);
                        c0061a.e = aVar4.e;
                        c0061a.f = aVar4.f;
                        c0061a.G = aVar4.H;
                        aVarArr2[i13] = new androidx.media3.common.a(c0061a);
                        i13++;
                        aVarArr = aVarArr3;
                        map3 = map3;
                    }
                    androidx.media3.common.a[] aVarArr4 = aVarArr;
                    map = map3;
                    arrayList4.add(new ujh0("main", aVarArr2));
                    if (iU2 > 0 && (aVar2 != null || nnnVarH2.isEmpty())) {
                        androidx.media3.common.a.C0061a c0061aA = k(aVarArr4[0], aVar2, false).a();
                        c0061aA.m = "main";
                        arrayList4.add(new ujh0("main:audio", new androidx.media3.common.a(c0061aA)));
                    }
                    if (list3 != null) {
                        for (int i14 = 0; i14 < list3.size(); i14++) {
                            String strA = vze0.a(i14, "main:cc:");
                            androidx.media3.common.a.C0061a c0061aA2 = ((uld) jlmVar).b(list3.get(i14)).a();
                            c0061aA2.m = "main";
                            arrayList4.add(new ujh0(strA, new androidx.media3.common.a(c0061aA2)));
                        }
                    }
                } else {
                    map = map3;
                    androidx.media3.common.a[] aVarArr5 = new androidx.media3.common.a[i2];
                    for (int i15 = 0; i15 < i2; i15++) {
                        aVarArr5[i15] = k(aVarArr[i15], aVar2, true);
                    }
                    arrayList4.add(new ujh0("main", aVarArr5));
                }
                androidx.media3.common.a.C0061a c0061a2 = new androidx.media3.common.a.C0061a();
                str = "ID3";
                c0061a2.a = str;
                c0061a2.o = y2w.n("application/id3");
                c0061a2.m = "main";
                ujh0 ujh0Var = new ujh0("main:id3", new androidx.media3.common.a(c0061a2));
                arrayList4.add(ujh0Var);
                dmmVarI.I((ujh0[]) arrayList4.toArray(new ujh0[0]), arrayList4.indexOf(ujh0Var));
            } else {
                map = map3;
                str = "ID3";
            }
        }
        ArrayList arrayList5 = new ArrayList(nnnVarH2.size());
        ArrayList arrayList6 = new ArrayList(nnnVarH2.size());
        HashSet hashSet2 = new HashSet();
        int i16 = 0;
        while (i16 < nnnVarH2.size()) {
            String str4 = ((xlm) nnnVarH2.get(i16)).a.c;
            str4.getClass();
            if (hashSet2.add(str4)) {
                arrayList5.clear();
                arrayList6.clear();
                boolean z7 = true;
                for (int i17 = 0; i17 < nnnVarH2.size(); i17++) {
                    if (str4.equals(((xlm) nnnVarH2.get(i17)).a.c)) {
                        xlm xlmVar2 = (xlm) nnnVarH2.get(i17);
                        androidx.media3.common.a aVar5 = xlmVar2.a.a;
                        arrayList5.add(xlmVar2);
                        arrayList6.add(aVar5);
                        z7 &= gti0.u(1, aVar5.l) == 1;
                    }
                }
                String strConcat = "audio:".concat(str4);
                String str5 = gti0.a;
                hashSet = hashSet2;
                i = i16;
                arrayList = arrayList5;
                map2 = map;
                arrayList2 = arrayList6;
                dmm dmmVarI2 = i(strConcat, 1, (xlm[]) arrayList5.toArray(new xlm[0]), (androidx.media3.common.a[]) arrayList6.toArray(new androidx.media3.common.a[0]), null, Collections.EMPTY_LIST, map2, j);
                arrayList3.add(dmmVarI2);
                if (z && z7) {
                    String strConcat2 = strConcat.concat(":id3");
                    androidx.media3.common.a.C0061a c0061a3 = new androidx.media3.common.a.C0061a();
                    c0061a3.a = str;
                    c0061a3.o = y2w.n("application/id3");
                    c0061a3.m = strConcat;
                    dmmVarI2.I(new ujh0[]{new ujh0(strConcat, (androidx.media3.common.a[]) arrayList2.toArray(new androidx.media3.common.a[0])), new ujh0(strConcat2, new androidx.media3.common.a(c0061a3))}, 1);
                }
            } else {
                hashSet = hashSet2;
                i = i16;
                arrayList = arrayList5;
                map2 = map;
                arrayList2 = arrayList6;
            }
            i16 = i + 1;
            map = map2;
            arrayList6 = arrayList2;
            arrayList5 = arrayList;
            hashSet2 = hashSet;
        }
        Map<String, DrmInitData> map4 = map;
        this.K = arrayList3.size();
        ArrayList arrayList7 = new ArrayList(nnnVarH3.size());
        ArrayList arrayList8 = new ArrayList(nnnVarH3.size());
        HashSet hashSet3 = new HashSet();
        for (int i18 = 0; i18 < nnnVarH3.size(); i18++) {
            String str6 = ((xlm) nnnVarH3.get(i18)).a.c;
            str6.getClass();
            if (hashSet3.add(str6)) {
                arrayList7.clear();
                arrayList8.clear();
                for (int i19 = 0; i19 < nnnVarH3.size(); i19++) {
                    if (str6.equals(((xlm) nnnVarH3.get(i19)).a.c)) {
                        xlm xlmVar3 = (xlm) nnnVarH3.get(i19);
                        arrayList7.add(xlmVar3);
                        arrayList8.add(xlmVar3.a.a);
                    }
                }
                String strConcat3 = "subtitle:".concat(str6);
                androidx.media3.common.a[] aVarArr6 = (androidx.media3.common.a[]) arrayList8.toArray(new androidx.media3.common.a[0]);
                String str7 = gti0.a;
                xlm[] xlmVarArr2 = (xlm[]) arrayList7.toArray(new xlm[0]);
                nnn.b bVar = nnn.b;
                dmm dmmVarI3 = i(strConcat3, 3, xlmVarArr2, aVarArr6, null, gn50.e, map4, j);
                arrayList3.add(dmmVarI3);
                int length = aVarArr6.length;
                androidx.media3.common.a[] aVarArr7 = new androidx.media3.common.a[length];
                for (int i20 = 0; i20 < length; i20++) {
                    aVarArr7[i20] = ((uld) jlmVar).b(aVarArr6[i20]);
                }
                dmmVarI3.I(new ujh0[]{new ujh0(strConcat3, aVarArr7)}, new int[0]);
            }
        }
        dmm[] dmmVarArr2 = (dmm[]) arrayList3.toArray(new dmm[0]);
        this.I = dmmVarArr2;
        this.G = dmmVarArr2.length;
        int i21 = 0;
        while (true) {
            int i22 = this.K;
            dmmVarArr = this.I;
            if (i21 >= i22) {
                break;
            }
            dmmVarArr[i21].d.m = true;
            i21++;
        }
        for (dmm dmmVar : dmmVarArr) {
            if (!dmmVar.S) {
                g.a aVar6 = new g.a();
                aVar6.a = dmmVar.e0;
                dmmVar.b(new g(aVar6));
            }
        }
        this.J = this.I;
    }

    @Override // defpackage.mwv
    public final wjh0 r() {
        wjh0 wjh0Var = this.H;
        wjh0Var.getClass();
        return wjh0Var;
    }

    @Override // defpackage.q090
    public final long t() {
        return this.L.t();
    }

    @Override // defpackage.mwv
    public final void v(long j, boolean z) throws Throwable {
        for (dmm dmmVar : this.J) {
            if (dmmVar.R && !dmmVar.F()) {
                int length = dmmVar.K.length;
                for (int i = 0; i < length; i++) {
                    dmmVar.K[i].i(j, z, dmmVar.c0[i]);
                }
            }
        }
    }

    @Override // defpackage.q090
    public final void w(long j) {
        this.L.w(j);
    }
}
