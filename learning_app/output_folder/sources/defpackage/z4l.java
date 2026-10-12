package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z4l {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0) {
        final d dVar2;
        b bVarI = aVar.i(1489363592);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long jA = td8.a(R.color.background_type2_secondary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarF = h.f(j.k(j.g(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 1.0f), 56.0f, 0.0f, 2), 14.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            rkg0.d(vw40.a(R.string.component_coupon__choose_gifts, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).e, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dVar2 = aVar3;
            lkn.a(u800.a(R.drawable.spr_ic_close_black_24dp, 0, bVarI), "Close", sfw.f(dVar2, true, function0), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_primary, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function0) { // from class: j4l
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar2;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z4l.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final a6l a6lVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        a6lVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(685047811);
        int i2 = i | (bVarI.M(a6lVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVar = bVarI;
            bVar.G();
        } else if (a6lVar.a) {
            bVarI.N(-1425011816);
            kew.a(function0, null, kew.g(true, null, bVarI, 6, 2), 0.0f, false, d750.a, 0L, 0L, 0L, null, null, null, fx8.b(1958477692, new cjj() { // from class: f4l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.c(j.g(d.a.b, 1.0f), 0.75f), ((t5c0) aVar2.O(w5c0.a)).i0, d750.a);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        z4l.a(0, aVar2, null, function0);
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, layoutWeightElement);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        a6l a6lVar2 = a6l.c;
                        z4l.c(null, a6lVar, function1, function2, aVar2, 0);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 9) & 14) | 221184, 3078, 7114);
            bVar = bVarI;
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.N(-1424144033);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, i) { // from class: h4l
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z4l.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final a6l a6lVar, final Function1 function1, final Function1 function2, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(1844254623);
        int i2 = i | 6 | (bVarI.M(a6lVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 14.0f, 16.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: k4l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, null, ec9.a, 3);
                        a6l a6lVar2 = a6lVar;
                        if (!a6lVar2.b.isEmpty()) {
                            f9s.h(f9sVar, null, ec9.b, 3);
                            onn<myk> onnVar = a6lVar2.b;
                            f9sVar.c(onnVar.size(), new p4l(new r3l(), onnVar), new r4l(onnVar), new ex8(2039820996, new t4l(onnVar, function1, function2, a6lVar2), true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dVar2 = aVar2;
            bVar = bVarI;
            g3s.a(dVarG, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 0, 510);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m4l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z4l.c(dVar2, a6lVar, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
