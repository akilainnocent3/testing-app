package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class kcd {
    public static final void a(final d dVar, final ncd.a aVar, final Function2 function2, final Function1 function1, final Function1 function3, final Function1 function4, a aVar2, final int i) {
        b bVarI = aVar2.i(-2066538966);
        int i2 = i | (bVarI.A(aVar) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            gn6.c(j.g(dVar, 1.0f), null, null, null, fx8.b(1872436901, new cjj() { // from class: mbd
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarF = h.f(aVar4, 16.0f);
                        uw0.i iVarE = uw0.e(12.0f);
                        lb4.a aVar5 = ut.a.m;
                        ze8 ze8VarA = xe8.a(iVarE, aVar5, aVar3, 6);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarF);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        final ncd.a aVar7 = aVar;
                        ncd.a.C0938a c0938a = aVar7.c;
                        ncd.b bVar2 = aVar7.b;
                        rkg0.d(c0938a.a.a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar3.O(qai0.a)).h, aVar3, 0, 0, 131070);
                        ze8 ze8VarA2 = xe8.a(uw0.e(4.0f), aVar5, aVar3, 6);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, aVar4);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar2);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        kcd.d("Override", aVar7.a, aVar3, 6);
                        StringUiText stringUiTextA = bVar2.a.a();
                        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                        kcd.d("Remote", stringUiTextA.g((Context) aVar3.O(vle0Var)), aVar3, 6);
                        kcd.d("Effective", bVar2.b.a().g((Context) aVar3.O(vle0Var)), aVar3, 6);
                        aVar3.s();
                        p2f.b(null, 0.0f, 0L, aVar3, 0, 7);
                        uw0.i iVarE2 = uw0.e(8.0f);
                        uw0.i iVarE3 = uw0.e(8.0f);
                        final Function2 function5 = function2;
                        rai.b(null, iVarE2, iVarE3, null, 0, 0, fx8.b(104242176, new cjj() { // from class: wbd
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar8 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gbi) obj4).getClass();
                                if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    final ncd.a aVar9 = aVar7;
                                    Iterator<T> it = aVar9.c.b.iterator();
                                    while (it.hasNext()) {
                                        final k3n k3nVar = (k3n) it.next();
                                        boolean zF = Intrinsics.f(aVar9.c.c, k3nVar);
                                        final Function2 function6 = function5;
                                        boolean zM = aVar8.M(function6) | aVar8.A(aVar9) | aVar8.A(k3nVar);
                                        Object objY = aVar8.y();
                                        if (zM || objY == a.C0040a.a) {
                                            objY = new Function0() { // from class: acd
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function6.invoke(aVar9.c.a, k3nVar);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY);
                                        }
                                        es7.b(zF, (Function0) objY, fx8.b(1038041624, new bcd(k3nVar), aVar8), null, false, null, null, null, null, aVar8, 384, 0, 4088);
                                    }
                                } else {
                                    aVar8.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 1573296, 57);
                        uw0.i iVarE4 = uw0.e(8.0f);
                        uw0.i iVarE5 = uw0.e(8.0f);
                        final Function1 function6 = function1;
                        final Function1 function7 = function3;
                        final Function1 function8 = function4;
                        rai.b(null, iVarE4, iVarE5, null, 0, 0, fx8.b(979830391, new cjj() { // from class: xbd
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar8 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gbi) obj4).getClass();
                                if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    final Function1 function9 = function6;
                                    boolean zM = aVar8.M(function9);
                                    final ncd.a aVar9 = aVar7;
                                    boolean zA = zM | aVar8.A(aVar9);
                                    Object objY = aVar8.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new Function0() { // from class: nbd
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function9.invoke(aVar9.c.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY);
                                    }
                                    br5.b((Function0) objY, null, false, null, null, null, null, r59.b, aVar8, 805306368, 510);
                                    final Function1 function10 = function7;
                                    boolean zM2 = aVar8.M(function10) | aVar8.A(aVar9);
                                    Object objY2 = aVar8.y();
                                    if (zM2 || objY2 == c0041a) {
                                        objY2 = new Function0() { // from class: obd
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function10.invoke(aVar9.c.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY2);
                                    }
                                    br5.b((Function0) objY2, null, false, null, null, null, null, r59.c, aVar8, 805306368, 510);
                                    final Function1 function11 = function8;
                                    boolean zM3 = aVar8.M(function11) | aVar8.A(aVar9);
                                    Object objY3 = aVar8.y();
                                    if (zM3 || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: pbd
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function11.invoke(aVar9.c.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY3);
                                    }
                                    br5.b((Function0) objY3, null, false, null, null, null, null, r59.d, aVar8, 805306368, 510);
                                } else {
                                    aVar8.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 1573296, 57);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(aVar, function2, function1, function3, function4, i) { // from class: tbd
                public final /* synthetic */ ncd.a b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(71);
                    kcd.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ncd ncdVar, a aVar, final int i) {
        b bVarI = aVar.i(1443358393);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ncdVar = (ncd) rcj0.a(bc50.a(ncd.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            final m6x m6xVarB = u160.b(ncdVar.d, bVarI);
            final m6x m6xVarB2 = u160.b(ncdVar.c, bVarI);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ncdVar) | bVarI.A(context);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new ccd(ncdVar, context, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d dVarE = j.e(d.a.b, 1.0f);
            h400 h400VarA = h.a(0.0f, 16.0f, 1);
            uw0.i iVar = new uw0.i(12.0f, true, new rw0(0));
            boolean zM = bVarI.M(m6xVarB2) | bVarI.A(ncdVar) | bVarI.M(m6xVarB);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function1() { // from class: qbd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        f9s.h(f9sVar, null, r59.a, 3);
                        final ncd ncdVar2 = ncdVar;
                        final yje0 yje0Var = m6xVarB2;
                        f9s.d(f9sVar, null, new ex8(2073752056, new ejj() { // from class: sbd
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj3).getClass();
                                a aVar2 = (a) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 129) != 128)) {
                                    d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((ud8) aVar2.O(xd8.a)).n, d750.a), 16.0f, 0.0f, 16.0f, 12.0f, 2);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarJ);
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
                                    umi0.a(aVar2, ze8VarA, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    boolean zBooleanValue = ((Boolean) yje0Var.getValue()).booleanValue();
                                    ncd ncdVar3 = ncdVar2;
                                    boolean zA2 = aVar2.A(ncdVar3);
                                    Object objY3 = aVar2.y();
                                    if (zA2 || objY3 == a.C0040a.a) {
                                        dcd dcdVar = new dcd(1, ncdVar3, ncd.class, "setOverrideEnabled", "setOverrideEnabled(Z)V", 0);
                                        aVar2.r(dcdVar);
                                        objY3 = dcdVar;
                                    }
                                    kcd.c(zBooleanValue, (Function1) ((rpp) objY3), aVar2, 0);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        List list = (List) m6xVarB.getValue();
                        f9sVar.c(list.size(), null, new icd(list), new ex8(802480018, new jcd(list, ncdVar2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVarE, null, h400VarA, false, iVar, null, null, false, null, (Function1) objY2, bVarI, 24966, 490);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: rbd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kcd.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(-601957778);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            gn6.c(j.g(d.a.b, 1.0f), null, null, null, fx8.b(-1454233709, new cjj() { // from class: ubd
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        kh60 kh60Var = new kh60(2);
                        boolean z2 = z;
                        d dVarF = h.f(androidx.compose.foundation.selection.c.b(dVarG, z2, kh60Var, function1), 16.0f);
                        un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, aVar2, 6);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        vle0 vle0Var = qai0.a;
                        rkg0.d("Apply overrides", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).i, aVar2, 6, 0, 131070);
                        rkg0.d(z2 ? "Selections below replace the real variants." : "Selections below are kept but ignored — real variants are used.", null, ((ud8) aVar2.O(xd8.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(vle0Var)).k, aVar2, 0, 0, 131066);
                        aVar2.s();
                        androidx.compose.material3.b.a(z2, null, null, false, null, aVar2, 48, 124);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24582, 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: vbd
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kcd.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final String str2, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-764594569);
        int i2 = i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strConcat = str.concat(":");
            vle0 vle0Var = qai0.a;
            rkg0.d(strConcat, null, ((ud8) bVarI.O(xd8.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).k, bVarI, 0, 0, 131066);
            rkg0.d(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).k, bVarI, (i2 >> 3) & 14, 0, 131070);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: zbd
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    kcd.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(129035433);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            vle0 vle0Var = qai0.a;
            rkg0.d("AN Test Debug Tool", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).g, bVarI, 6, 0, 131070);
            rkg0.d("This tool allows override experiment variants.\nUsage:\n1. Select a campaign from the list.\n2. Choose a variant to override (highlighted when active).\n3. Clear override to restore original behavior.\n4. Fetch Remote to see which variant the backend assigns right now.\n5. Fetch Effective to see what a feature calling getCampaignVariant receives.", null, ((ud8) bVarI.O(xd8.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).k, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ybd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    kcd.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
