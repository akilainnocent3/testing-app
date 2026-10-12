package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class elm {
    public final jlm a;
    public final fyc b;
    public final fyc c;
    public final cyg0 d;
    public final xlm[] e;
    public final androidx.media3.common.a[] f;
    public final wld g;
    public final q8b h;
    public final ujh0 i;
    public final List<androidx.media3.common.a> j;
    public final a920 l;
    public boolean m;
    public qf2 o;
    public Uri p;
    public Uri q;
    public boolean r;
    public d7h s;
    public final vhj k = new vhj();
    public byte[] n = gti0.b;
    public long t = -9223372036854775807L;

    public static final class a extends wwc {
        public byte[] l;
    }

    public static final class b {
        public wu7 a;
        public boolean b;
        public Uri c;
    }

    public static final class c extends w42 {
        public final List<olm.f> d;
        public final long e;

        public c(long j, List list) {
            super(list.size() - 1);
            this.e = j;
            this.d = list;
        }

        @Override // defpackage.cvv
        public final long a() {
            long j = this.c;
            if (j < 0 || j > this.b) {
                jti0.a();
                return 0L;
            }
            return this.e + this.d.get((int) j).e;
        }

        @Override // defpackage.cvv
        public final long b() {
            long j = this.c;
            if (j < 0 || j > this.b) {
                jti0.a();
                return 0L;
            }
            olm.f fVar = this.d.get((int) j);
            return this.e + fVar.e + fVar.c;
        }
    }

    public static final class d extends v72 {
        public int h;

        @Override // defpackage.d7h
        public final int c() {
            return this.h;
        }

        @Override // defpackage.d7h
        public final Object j() {
            return null;
        }

        @Override // defpackage.d7h
        public final void m(long j, long j2, long j3, List<? extends bvv> list, cvv[] cvvVarArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (b(this.h, jElapsedRealtime)) {
                for (int i = this.b - 1; i >= 0; i--) {
                    if (!b(i, jElapsedRealtime)) {
                        this.h = i;
                        return;
                    }
                }
                i2k.b();
            }
        }

        @Override // defpackage.d7h
        public final int t() {
            return 0;
        }
    }

    public static final class e {
        public final olm.f a;
        public final long b;
        public final int c;
        public final boolean d;

        public e(olm.f fVar, long j, int i) {
            this.a = fVar;
            this.b = j;
            this.c = i;
            this.d = (fVar instanceof olm.c) && ((olm.c) fVar).B;
        }
    }

    public elm(jlm jlmVar, wld wldVar, xlm[] xlmVarArr, androidx.media3.common.a[] aVarArr, tld tldVar, bsh0 bsh0Var, cyg0 cyg0Var, List list, a920 a920Var) {
        this.a = jlmVar;
        this.g = wldVar;
        this.h = wldVar.B;
        this.e = xlmVarArr;
        this.f = aVarArr;
        this.d = cyg0Var;
        this.j = list;
        this.l = a920Var;
        fyc.a aVar = tldVar.a;
        fyc fycVarA = aVar.a();
        this.b = fycVarA;
        if (bsh0Var != null) {
            fycVarA.g(bsh0Var);
        }
        this.c = aVar.a();
        this.i = new ujh0("", aVarArr);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < xlmVarArr.length; i2++) {
            if ((aVarArr[i2].f & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        ujh0 ujh0Var = this.i;
        int[] iArrT = w6p.t(arrayList);
        d dVar = new d(ujh0Var, iArrT, v72.g);
        androidx.media3.common.a aVar2 = ujh0Var.d[iArrT[0]];
        while (i < dVar.b) {
            if (dVar.d[i] == aVar2) {
                dVar.h = i;
                this.s = dVar;
            }
            i++;
        }
        i = -1;
        dVar.h = i;
        this.s = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e f(olm olmVar, long j, int i) {
        long j2 = olmVar.k;
        nnn nnnVar = olmVar.s;
        int i2 = (int) (j - j2);
        nnn nnnVar2 = olmVar.r;
        if (i2 == nnnVar2.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < nnnVar.size()) {
                return new e((olm.f) nnnVar.get(i), j, i);
            }
            return null;
        }
        olm.e eVar = (olm.e) nnnVar2.get(i2);
        if (i == -1) {
            return new e(eVar, j, -1);
        }
        if (i < eVar.B.size()) {
            return new e((olm.f) eVar.B.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < nnnVar2.size()) {
            return new e((olm.f) nnnVar2.get(i3), j + 1, -1);
        }
        if (nnnVar.isEmpty()) {
            return null;
        }
        return new e((olm.f) nnnVar.get(0), j + 1, 0);
    }

    public final e8t.a a(Uri uri) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wld wldVar = this.g;
        xlm xlmVarF = wldVar.f(uri);
        xlmVarF.getClass();
        HashMap<String, Uri> map = xlmVarF.b;
        int size = map.size();
        rhi0 it = snn.k(map.values()).iterator();
        boolean z = false;
        int i = 0;
        while (it.hasNext()) {
            if (wldVar.l((Uri) it.next(), jElapsedRealtime)) {
                i++;
            }
        }
        int length = this.s.length();
        q8b q8bVar = this.h;
        if (q8bVar != null && ((hlm) q8bVar).k) {
            z = true;
        }
        boolean z2 = z;
        return new e8t.a(z2, size, i, length, d(jElapsedRealtime, z2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cvv[] b(klm klmVar, long j) {
        List listUnmodifiableList;
        elm elmVar = this;
        klm klmVar2 = klmVar;
        int iA = klmVar2 == null ? -1 : elmVar.i.a(klmVar2.d);
        int length = elmVar.s.length();
        cvv[] cvvVarArr = new cvv[length];
        boolean z = false;
        int i = 0;
        while (i < length) {
            int iG = elmVar.s.g(i);
            Uri uriB = elmVar.e[iG].b();
            wld wldVar = elmVar.g;
            if (wldVar.m(uriB)) {
                olm olmVarD = wldVar.d(z, uriB);
                olmVarD.getClass();
                long j2 = olmVarD.h - wldVar.K;
                Pair<Long, Integer> pairE = elmVar.e(klmVar2, iG != iA ? true : z, olmVarD, j2, j);
                long jLongValue = ((Long) pairE.first).longValue();
                int iIntValue = ((Integer) pairE.second).intValue();
                long j3 = olmVarD.k;
                nnn nnnVar = olmVarD.s;
                nnn nnnVar2 = olmVarD.r;
                int i2 = (int) (jLongValue - j3);
                if (i2 < 0 || nnnVar2.size() < i2) {
                    nnn.b bVar = nnn.b;
                    listUnmodifiableList = gn50.e;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i2 < nnnVar2.size()) {
                        if (iIntValue != -1) {
                            olm.e eVar = (olm.e) nnnVar2.get(i2);
                            if (iIntValue == 0) {
                                arrayList.add(eVar);
                            } else if (iIntValue < eVar.B.size()) {
                                nnn nnnVar3 = eVar.B;
                                arrayList.addAll(nnnVar3.subList(iIntValue, nnnVar3.size()));
                            }
                            i2++;
                        }
                        arrayList.addAll(nnnVar2.subList(i2, nnnVar2.size()));
                        iIntValue = 0;
                    }
                    if (olmVarD.n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < nnnVar.size()) {
                            arrayList.addAll(nnnVar.subList(iIntValue, nnnVar.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                cvvVarArr[i] = new c(j2, listUnmodifiableList);
            } else {
                cvvVarArr[i] = cvv.a;
            }
            i++;
            elmVar = this;
            klmVar2 = klmVar;
            z = false;
        }
        return cvvVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int c(klm klmVar) {
        int i = klmVar.o;
        if (i == -1) {
            return 1;
        }
        olm olmVarD = this.g.d(false, klmVar.m);
        olmVarD.getClass();
        nnn nnnVar = olmVarD.r;
        int i2 = (int) (klmVar.j - olmVarD.k);
        if (i2 < 0) {
            return 1;
        }
        nnn nnnVar2 = i2 < nnnVar.size() ? ((olm.e) nnnVar.get(i2)).B : olmVarD.s;
        if (i >= nnnVar2.size()) {
            return 2;
        }
        olm.c cVar = (olm.c) nnnVar2.get(i);
        if (cVar.B) {
            return 0;
        }
        return Objects.equals(Uri.parse(eoi0.c(olmVarD.a, cVar.a)), klmVar.b.a) ? 1 : 2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    public final int d(long j, boolean z) {
        d7h d7hVar = this.s;
        int length = d7hVar.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int iG = d7hVar.g(i2);
            xlm[] xlmVarArr = this.e;
            wld wldVar = this.g;
            if (z) {
                if (d7hVar.b(i2, j) || wldVar.l(xlmVarArr[iG].b(), j)) {
                    i++;
                }
            } else if (d7hVar.b(i2, j) || wldVar.k(xlmVarArr[iG], j)) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Pair<Long, Integer> e(klm klmVar, boolean z, olm olmVar, long j, long j2) {
        int i;
        nnn nnnVar;
        boolean z2 = true;
        if (klmVar != null) {
            long j3 = klmVar.j;
            int i2 = klmVar.o;
            if (!z) {
                if (!klmVar.H) {
                    return new Pair<>(Long.valueOf(j3), Integer.valueOf(i2));
                }
                if (i2 == -1) {
                    j3 = j3 != -1 ? j3 + 1 : -1L;
                }
                return new Pair<>(Long.valueOf(j3), Integer.valueOf(i2 != -1 ? i2 + 1 : -1));
            }
        }
        long j4 = olmVar.u;
        long j5 = olmVar.k;
        nnn nnnVar2 = olmVar.s;
        nnn nnnVar3 = olmVar.r;
        long j6 = j + j4;
        long j7 = (klmVar == null || this.r) ? j2 : klmVar.g;
        if (!olmVar.o && j7 >= j6) {
            return new Pair<>(Long.valueOf(j5 + ((long) nnnVar3.size())), -1);
        }
        long j8 = j7 - j;
        Long lValueOf = Long.valueOf(j8);
        wld wldVar = this.g;
        if (wldVar.J && klmVar != null) {
            z2 = false;
        }
        int iD = gti0.d(nnnVar3, lValueOf, z2);
        long j9 = ((long) iD) + j5;
        if (!wldVar.J) {
            return new Pair<>(Long.valueOf(j9), -1);
        }
        if (iD < 0) {
            i = -1;
        } else {
            if (nnnVar3.isEmpty()) {
                nnnVar = nnnVar2;
            } else {
                olm.e eVar = (olm.e) nnnVar3.get(iD);
                if (j8 < eVar.e + eVar.c) {
                    nnnVar = eVar.B;
                } else {
                    nnnVar = nnnVar2;
                }
            }
            for (int i3 = 0; i3 < nnnVar.size(); i3++) {
                olm.c cVar = (olm.c) nnnVar.get(i3);
                if (j8 < cVar.e + cVar.c) {
                    if (cVar.A) {
                        j9 += (nnnVar != nnnVar2 || nnnVar3.isEmpty()) ? 0L : 1L;
                        i = i3;
                    }
                }
            }
            i = -1;
        }
        return new Pair<>(Long.valueOf(j9), Integer.valueOf(i));
    }

    public final a g(Uri uri, int i, boolean z) {
        uhj uhjVar = this.k.a;
        if (uri == null) {
            return null;
        }
        byte[] bArrRemove = uhjVar.remove(uri);
        if (bArrRemove != null) {
            uhjVar.put(uri, bArrRemove);
            return null;
        }
        myc mycVar = new myc(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        androidx.media3.common.a aVar = this.f[i];
        int iT = this.s.t();
        Object objJ = this.s.j();
        byte[] bArr = this.n;
        a aVar2 = new a(this.c, mycVar, 3, aVar, iT, objJ, -9223372036854775807L, -9223372036854775807L, null);
        if (bArr == null) {
            bArr = gti0.b;
        }
        aVar2.j = bArr;
        return aVar2;
    }
}
