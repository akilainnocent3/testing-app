package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class pef0 {
    public static final void a(d dVar, a aVar, int i) {
        b bVar;
        int i2;
        b bVarI = aVar.i(1696403822);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            String strA = vw40.a(R.string.page_survivor__life_used, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).q;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).s;
            d dVarB = androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(vle0Var)).f1, zm60.c(((i6c0) bVarI.O(k6c0.a)).e));
            vle0 vle0Var2 = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var2)).d, ((n6c0) bVarI.O(vle0Var2)).b);
            bVar = bVarI;
            i2 = 1;
            rkg0.d(strA, dVarG, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, pmg0Var, bVar, 0, 24576, 114680);
        } else {
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ro20(i, i2, dVar);
        }
    }

    public static final void b(eef0 eef0Var, d dVar, a aVar, int i) {
        int i2;
        d dVar2;
        b bVarI = aVar.i(1281180345);
        int i3 = i | (bVarI.M(eef0Var) ? 4 : 2) | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarI = j.i(dVar2, 18.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (Intrinsics.f(eef0Var, eef0.c.a)) {
                bVarI.N(225255341);
                rkg0.d("--", null, ((t5c0) bVarI.O(w5c0.a)).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 6, 24576, 114682);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (Intrinsics.f(eef0Var, eef0.a.a)) {
                bVarI.N(225487996);
                ihn.b(x5c0.a(R.drawable.ic__lock, 0, bVarI), null, j.r(dVar2, 18.0f), ((t5c0) bVarI.O(w5c0.a)).P, bVarI, 432, 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (eef0Var instanceof eef0.d) {
                bVarI.N(225919454);
                rkg0.d(((eef0.d) eef0Var).a, null, ((t5c0) bVarI.O(w5c0.a)).t, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 24960, 110586);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (eef0Var instanceof eef0.f) {
                bVarI.N(-269798119);
                f(R.drawable.ic__feature__won, vw40.a(R.string.page_survivor__round_won, new Object[0], bVarI), ((eef0.f) eef0Var).a, ((t5c0) bVarI.O(w5c0.a)).t, null, bVarI, 0);
                bVarI.X(false);
            } else if (eef0Var instanceof eef0.b) {
                bVarI.N(-269788464);
                String strA = vw40.a(R.string.page_survivor__round_lost, new Object[0], bVarI);
                String strA2 = ((eef0.b) eef0Var).a;
                if (strA2 == null) {
                    bVarI.N(-269779602);
                    strA2 = vw40.a(R.string.page_survivor__no_pick, new Object[0], bVarI);
                } else {
                    bVarI.N(-269780129);
                }
                bVarI.X(false);
                f(R.drawable.ic__clear, strA, strA2, ((t5c0) bVarI.O(w5c0.a)).d, null, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(eef0Var, eef0.e.a)) {
                    throw igg0.a(bVarI, -269828347, false);
                }
                bVarI.N(226931511);
                rkg0.d(vw40.a(R.string.page_survivor__round_break, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).d, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new pmg0(0L, tta.m(12.0f, bVarI), null, null, null, 0L, null, null, 0, 0L, null, null, 16777213), bVarI, 0, 24576, 114682);
                bVarI = bVarI;
                bVarI.X(false);
            }
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new po20(eef0Var, i, i2, dVar2);
        }
    }

    public static final void c(final def0 def0Var, final boolean z, final boolean z2, final Function0 function0, d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        long j;
        long j2;
        d.a aVar2;
        b bVarI = aVar.i(934051727);
        int i2 = i | (bVarI.A(def0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarW = j.w(aVar3, 144.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(q7u.e(bVarI).d, true, new rw0(0));
            d dVarJ = h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA = xe8.a(iVar, aVar5, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            uw0.i iVar2 = new uw0.i(q7u.e(bVarI).c, true, new rw0(0));
            d dVarG = j.g(aVar3, 1.0f);
            eef0 eef0Var = def0Var.d;
            if (eef0Var instanceof eef0.f) {
                bVarI.N(321577671);
                bVarI.X(false);
                j = g7f0.d;
            } else {
                bVarI.N(321579717);
                j = q7u.c(bVarI).d1;
                bVarI.X(false);
            }
            d dVarB = androidx.compose.foundation.a.b(dVarG, j, zm60.c(q7u.d(bVarI).d));
            if (!z) {
                bVarI.N(321614910);
                bVarI.X(false);
                j2 = yc8.l;
            } else if (eef0Var instanceof eef0.b) {
                bVarI.N(321617794);
                j2 = q7u.c(bVarI).B;
                bVarI.X(false);
            } else {
                bVarI.N(321619688);
                j2 = q7u.c(bVarI).J;
                bVarI.X(false);
            }
            d dVarG2 = h.g(androidx.compose.foundation.d.d(f95.a(dVarB, 1.0f, j2, zm60.c(q7u.d(bVarI).d)), false, null, null, function0, 15), q7u.e(bVarI).d, q7u.e(bVarI).e);
            ze8 ze8VarA2 = xe8.a(iVar2, aVar5, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.page_survivor__round, new Object[0], bVarI) + " " + def0Var.b, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).n, bVarI, 0, 24960, 110586);
            if (z2) {
                bVarI.N(1786623999);
                d(null, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1786699887);
                b(eef0Var, null, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
            rkg0.d(def0Var.c, null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 1, 0, null, q7u.f(bVarI).s, bVarI, 0, 24960, 109562);
            bVar = bVarI;
            bVar.X(true);
            if (def0Var.e) {
                bVar.N(-978142788);
                aVar2 = aVar3;
                a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), bVar, 0);
                bVar.X(false);
            } else {
                aVar2 = aVar3;
                bVar.N(-978053415);
                bVar.X(false);
            }
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, function0, dVar2, i) { // from class: hef0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    pef0.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, a aVar, int i) {
        b bVar;
        d dVar2;
        b bVarI = aVar.i(-1866987983);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 18.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.page_survivor__round_loading, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ame(dVar2, i);
        }
    }

    public static final void e(final ArrayList arrayList, final long j, final Function1 function1, d dVar, final Long l, a aVar, final int i) {
        final d dVar2;
        int i2;
        m9s m9sVar;
        function1.getClass();
        b bVarI = aVar.i(1520162061);
        int i3 = i | (bVarI.M(arrayList) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 3072 | (bVarI.M(l) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Long lValueOf = Long.valueOf(j);
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean zM = (i4 == 4) | (i5 == 32) | bVarI.M(m9sVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                i2 = 0;
                jef0 jef0Var = new jef0(arrayList, m9sVarA, j, null);
                m9sVar = m9sVarA;
                bVarI.r(jef0Var);
                objY = jef0Var;
            } else {
                m9sVar = m9sVarA;
                i2 = 0;
            }
            w4g.e(bVarI, lValueOf, (Function2) objY);
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(i2));
            h400 h400VarA = h.a(((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            int i6 = (i5 == 32 ? 1 : i2) | (i4 != 4 ? i2 : 1) | ((57344 & i3) == 16384 ? 1 : i2) | ((i3 & 896) != 256 ? i2 : 1);
            Object objY2 = bVarI.y();
            if (i6 != 0 || objY2 == c0041a) {
                Function1 function2 = new Function1() { // from class: fef0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        mnb0 mnb0Var = new mnb0(1);
                        ArrayList arrayList2 = arrayList;
                        f9sVar.c(arrayList2.size(), new lef0(mnb0Var, arrayList2), new mef0(arrayList2), new ex8(802480018, new nef0(arrayList2, j, l, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                objY2 = function2;
            }
            Function1 function3 = (Function1) objY2;
            d.a aVar2 = d.a.b;
            g3s.b(aVar2, m9sVar, h400VarA, iVar, null, null, false, null, function3, bVarI, 6, 488);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(arrayList, j, function1, dVar2, l, i) { // from class: gef0
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;
                public final /* synthetic */ Long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pef0.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final String str, final String str2, final long j, d dVar, a aVar, final int i2) {
        final d dVar2;
        b bVarI = aVar.i(-494692041);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024) | 24576;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).b, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(x5c0.a(i, i3 & 14, bVarI), null, j.r(aVar2, 14.0f), j, bVarI, (i3 & 7168) | 432, 0);
            rkg0.d(we8.a(str, " - ", str2), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, (i3 >> 3) & 896, 24960, 110586);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, j, dVar2, i2) { // from class: ief0
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ long d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pef0.f(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        if (defpackage.ptz.a(r10, r11, defpackage.gj0.d(0.0f, 0.0f, null, 7), r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
    
        if (defpackage.ptz.a(r10, r11, defpackage.gj0.d(0.0f, 0.0f, null, 7), r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(defpackage.m9s r10, int r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            boolean r0 = r12 instanceof defpackage.oef0
            if (r0 == 0) goto L13
            r0 = r12
            oef0 r0 = (defpackage.oef0) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            oef0 r0 = new oef0
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.b
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            defpackage.m660.b(r12)
            goto Lb8
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r6
        L35:
            defpackage.m660.b(r12)
            goto L96
        L39:
            defpackage.m660.b(r12)
            return r12
        L3d:
            defpackage.m660.b(r12)
            w8s r12 = r10.j()
            int r2 = r12.h()
            int r7 = r12.g()
            int r7 = r7 + r2
            int r2 = r12.f()
            int r8 = r12.e()
            int r2 = r2 - r8
            java.util.List r12 = r12.k()
            java.util.Iterator r12 = r12.iterator()
        L5e:
            boolean r8 = r12.hasNext()
            if (r8 == 0) goto L72
            java.lang.Object r8 = r12.next()
            r9 = r8
            l8s r9 = (defpackage.l8s) r9
            int r9 = r9.getIndex()
            if (r9 != r11) goto L5e
            r6 = r8
        L72:
            l8s r6 = (defpackage.l8s) r6
            if (r6 != 0) goto L81
            r0.b = r5
            r12 = 0
            java.lang.Object r10 = r10.f(r11, r12, r0)
            if (r10 != r1) goto L80
            goto Lb7
        L80:
            return r10
        L81:
            int r11 = r6.getOffset()
            if (r11 >= r7) goto L99
            int r11 = r6.getOffset()
            int r11 = r11 - r7
            float r11 = (float) r11
            r0.b = r4
            java.lang.Object r10 = defpackage.ptz.b(r10, r11, r0)
            if (r10 != r1) goto L96
            goto Lb7
        L96:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L99:
            int r11 = r6.getOffset()
            int r12 = r6.a()
            int r12 = r12 + r11
            if (r12 <= r2) goto Lbb
            int r11 = r6.getOffset()
            int r12 = r6.a()
            int r12 = r12 + r11
            int r12 = r12 - r2
            float r11 = (float) r12
            r0.b = r3
            java.lang.Object r10 = defpackage.ptz.b(r10, r11, r0)
            if (r10 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        Lbb:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pef0.g(m9s, int, jab):java.lang.Object");
    }
}
