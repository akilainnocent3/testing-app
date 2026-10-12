package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qqd0 {

    public static final /* synthetic */ class a extends ojj implements Function1<tqd0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(tqd0 tqd0Var) {
            Object value;
            vpd0 cVar;
            Object value2;
            int i;
            fpd0 fpd0Var;
            vod0 vod0Var;
            List<xsd0> list;
            xsd0 xsd0Var;
            Object value3;
            uqd0 bVar;
            vod0 vod0Var2;
            List<xod0> list2;
            xod0 xod0Var;
            tqd0 tqd0Var2 = tqd0Var;
            tqd0Var2.getClass();
            erd0 erd0Var = (erd0) this.receiver;
            pp40 pp40Var = erd0Var.f;
            bke0 bke0Var = erd0Var.v;
            str = null;
            str = null;
            str = null;
            String str = null;
            if (tqd0Var2 instanceof tqd0.b) {
                tqd0.b bVar2 = (tqd0.b) tqd0Var2;
                if (bVar2.equals(tqd0.b.a.a)) {
                    bVar = new uqd0.a(erd0Var.F1());
                } else {
                    if (!(bVar2 instanceof tqd0.b.C1211b)) {
                        wt40.a();
                        return null;
                    }
                    fpd0 fpd0Var2 = (fpd0) pp40Var.a.getValue();
                    if (fpd0Var2 != null && (vod0Var2 = fpd0Var2.b) != null && (list2 = vod0Var2.b) != null && (xod0Var = (xod0) CollectionsKt.firstOrNull(list2)) != null) {
                        str = xod0Var.a;
                    }
                    if (str != null) {
                        bVar = new uqd0.b(erd0Var.F1(), str);
                    }
                }
                erd0Var.i.a(bVar);
            } else if (tqd0Var2.equals(tqd0.f.a)) {
                erd0Var.y.a(Unit.a);
            } else if (tqd0Var2.equals(tqd0.e.a)) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, vpd0.b.b));
            } else if (tqd0Var2.equals(tqd0.d.a)) {
                Object value4 = bke0Var.getValue();
                vpd0.c cVar2 = value4 instanceof vpd0.c ? (vpd0.c) value4 : null;
                if (cVar2 != null) {
                    do {
                        value2 = bke0Var.getValue();
                        i = cVar2.b + 1;
                        fpd0Var = (fpd0) pp40Var.a.getValue();
                    } while (!bke0Var.g(value2, i >= ((fpd0Var == null || (vod0Var = fpd0Var.b) == null || (list = vod0Var.c) == null || (xsd0Var = (xsd0) CollectionsKt.firstOrNull(list)) == null) ? ibg.a : xsd0Var.w).size() ? vpd0.b.b : new vpd0.c(i, jpd0.a)));
                }
            } else if (tqd0Var2.equals(tqd0.c.a)) {
                do {
                    value = bke0Var.getValue();
                    cVar = (vpd0) value;
                    if (cVar instanceof vpd0.c) {
                        cVar = new vpd0.c(((vpd0.c) cVar).b, jpd0.b);
                    } else if (!Intrinsics.f(cVar, vpd0.b.b)) {
                        wt40.a();
                        return null;
                    }
                } while (!bke0Var.g(value, cVar));
            } else {
                if (!(tqd0Var2 instanceof tqd0.a)) {
                    wt40.a();
                    return null;
                }
                if (!((tqd0.a) tqd0Var2).equals(tqd0.a.C1210a.a)) {
                    wt40.a();
                    return null;
                }
                dle.c(erd0Var.e, new ydo.m0(erd0Var.F1()));
            }
            return Unit.a;
        }
    }

    public static final void a(d dVar, as00 as00Var, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-54290665);
        int i3 = (bVarI.M(as00Var) ? 32 : 16) | i;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(dVar2.b(aVar3, lb4Var), 1.0f);
            o8b.a.d dVar3 = o8b.a.d;
            xia0.a("https://s.sporty.net/cms/sp_field_top_8f189b9b63.png", null, dVarG, null, null, dVar3, null, bVarI, 1572918, 1976);
            lb4 lb4Var2 = ut.a.h;
            xia0.a("https://s.sporty.net/cms/sp_field_bottom_aa8363577c.png", null, j.i(j.g(dVar2.b(aVar3, lb4Var2), 1.0f), as00Var.a), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            xia0.a("https://s.sporty.net/cms/sp_field_goal_bdca53c43e.png", null, j.w(h.j(dVar2.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, as00Var.b, 7), as00Var.c), null, null, dVar3, null, bVarI, 1572918, 1976);
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o1a0(dVar, i, i2, as00Var);
        }
    }

    public static final void b(final d dVar, final bpd0 bpd0Var, final ds00 ds00Var, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(9290238);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bpd0Var) : bVarI.A(bpd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(ds00Var) : bVarI.A(ds00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            lpd0 lpd0Var = bpd0Var.a;
            if (lpd0Var == null) {
                bVarI.N(-97067372);
                bVarI.X(false);
            } else {
                bVarI.N(-97067371);
                dzp.c(null, lpd0Var, ds00Var.d, function0, bVarI, i2 & 7168);
                bVarI.X(false);
            }
            ipd0 ipd0Var = bpd0Var.b;
            if (ipd0Var == null) {
                bVarI.N(-96784032);
                bVarI.X(false);
            } else {
                bVarI.N(-96784031);
                gq20.d(null, ipd0Var, function1, bVarI, (i2 >> 6) & 896);
                bVarI.X(false);
            }
            hpd0 hpd0Var = bpd0Var.c;
            if (hpd0Var == null) {
                bVarI.N(-96574689);
                bVarI.X(false);
            } else {
                bVarI.N(-96574688);
                bfg.a(null, hpd0Var, ds00Var.e, bVarI, 64);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lqd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qqd0.b(dVar, bpd0Var, ds00Var, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final ds00 ds00Var, final bpd0 bpd0Var, final jqd0 jqd0Var, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-2015903884);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(ds00Var) ? 32 : 16) | (bVarI.A(bpd0Var) ? 256 : 128) | (bVarI.M(jqd0Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            a(j.e(aVar3, 1.0f), ds00Var.c, bVarI, 6);
            int i3 = i2 >> 3;
            b(j.e(aVar3, 1.0f), bpd0Var, ds00Var, function0, function1, bVarI, ((i2 << 3) & 896) | (i3 & 112) | 70 | (i3 & 7168) | (i3 & 57344));
            if (jqd0Var == null) {
                bVarI.N(1635163093);
                bVarI.X(false);
            } else {
                bVarI.N(1635163094);
                iqd0.f(h.j(aVar3, 16.0f, 16.0f, 16.0f, 0.0f, 8), jqd0Var, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ds00Var, bpd0Var, jqd0Var, function0, function1, i) { // from class: pqd0
                public final /* synthetic */ ds00 b;
                public final /* synthetic */ bpd0 c;
                public final /* synthetic */ jqd0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(513);
                    qqd0.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final vqd0 vqd0Var, final Function1<? super tqd0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVar2;
        b bVarI = aVar.i(1278456243);
        int i2 = (bVarI.A(vqd0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            jxo jxoVar = vqd0Var.a;
            if (jxoVar == null) {
                bVarI.N(-367953664);
                bVarI.X(false);
                bVar2 = bVarI;
            } else {
                bVarI.N(-367953663);
                bVar2 = bVarI;
                ixo.b(jxoVar, null, null, null, null, null, bVar2, 0, 62);
                bVar2.X(false);
            }
            b bVar3 = bVar2;
            ud5.a(new LayoutWeightElement(1.0f, true), null, false, fx8.b(-1497889153, new cjj() { // from class: mqd0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        float fE = vd5Var.e();
                        boolean zC = aVar3.c(fD) | aVar3.c(fE);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zC || objY == c0041a) {
                            float f = ((zff) jt8.e(new zff(1.7777778f * fD), new zff(fE))).a;
                            ds00 ds00Var = new ds00(fD, f, new as00(0.6046875f * f, 0.4828125f * f, 0.92777777f * fD), new cs00(0.0390625f * f, 0.8888889f * fD, 0.8888889f * f), new bs00(0.2140625f * f));
                            aVar3.r(ds00Var);
                            objY = ds00Var;
                        }
                        ds00 ds00Var2 = (ds00) objY;
                        float f2 = ds00Var2.a;
                        float f3 = ds00Var2.b;
                        d.a aVar4 = d.a.b;
                        d dVarT = j.t(aVar4, f2, f3);
                        vqd0 vqd0Var2 = vqd0Var;
                        bpd0 bpd0Var = vqd0Var2.e;
                        jqd0 jqd0Var = vqd0Var2.b;
                        final Function1 function2 = function1;
                        boolean zM = aVar3.M(function2);
                        Object objY2 = aVar3.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new ko3(function2, 1);
                            aVar3.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        boolean zM2 = aVar3.M(function2);
                        Object objY3 = aVar3.y();
                        if (zM2 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: oqd0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(tqd0.d.a);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        }
                        qqd0.c(dVarT, ds00Var2, bpd0Var, jqd0Var, function0, (Function0) objY3, aVar3, 512);
                        zff zffVar = new zff((((ivd) aVar3.O(sva.h)).v1((int) (((ock0) aVar3.O(sva.t)).a() & 4294967295L)) * 0.5f) - 48.0f);
                        zff zffVar2 = new zff(0.0f);
                        if (zffVar.compareTo(zffVar2) < 0) {
                            zffVar = zffVar2;
                        }
                        d dVarG = j.g(vd5Var.b(aVar4, ut.a.h), 1.0f);
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        d dVarK = j.k(j.g(aVar4, 1.0f), 0.0f, zffVar.a, 1);
                        onn<rqd0> onnVar = vqd0Var2.c;
                        boolean z = vqd0Var2.d;
                        boolean zM3 = aVar3.M(function2);
                        Object objY4 = aVar3.y();
                        if (zM3 || objY4 == c0041a) {
                            objY4 = new mo3(function2, 2);
                            aVar3.r(objY4);
                        }
                        upd0.b(dVarK, onnVar, z, (Function0) objY4, aVar3, 0);
                        String str = vqd0Var2.g;
                        vpd0 vpd0Var = vqd0Var2.f;
                        boolean zM4 = aVar3.M(function2);
                        Object objY5 = aVar3.y();
                        if (zM4 || objY5 == c0041a) {
                            objY5 = new gh50(1, function2);
                            aVar3.r(objY5);
                        }
                        Function0 function3 = (Function0) objY5;
                        boolean zM5 = aVar3.M(function2);
                        Object objY6 = aVar3.y();
                        if (zM5 || objY6 == c0041a) {
                            objY6 = new hh50(function2, 1);
                            aVar3.r(objY6);
                        }
                        Function0 function4 = (Function0) objY6;
                        boolean zM6 = aVar3.M(function2);
                        Object objY7 = aVar3.y();
                        if (zM6 || objY7 == c0041a) {
                            objY7 = new qph(2, function2);
                            aVar3.r(objY7);
                        }
                        epd0.a(null, str, vpd0Var, function3, function4, (Function0) objY7, aVar3, 0);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar2), bVar3, 3072, 6);
            bVar = bVar3;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: nqd0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    qqd0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-1066762158);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            erd0 erd0Var = (erd0) rcj0.a(bc50.a(erd0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            vqd0 vqd0Var = (vqd0) q7i.c(erd0Var.w, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(erd0Var);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(1, erd0Var, erd0.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/penaltysettlement/model/SportyPenaltySettlementUiAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            vqd0 vqd0Var2 = vqd0.h;
            d(vqd0Var, (Function1) ((rpp) objY), bVarI, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qy8(i);
        }
    }
}
