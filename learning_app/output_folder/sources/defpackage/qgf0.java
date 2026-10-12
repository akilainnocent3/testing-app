package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class qgf0 {
    public static final void a(final gjf0 gjf0Var, final Function1 function1, final Function1 function2, d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(-1038997692);
        int i2 = (bVarI.M(gjf0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            kcf0 kcf0VarC = gjf0Var.c();
            baf0 baf0Var = (baf0) CollectionsKt.X(gjf0Var.d(), gjf0Var.p);
            d.a aVar2 = d.a.b;
            if (kcf0VarC == null) {
                bVarI.N(1049322813);
                kd5.a(j.e(aVar2, 1.0f), bVarI, 0);
                bVarI.X(false);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(function1, function2, i) { // from class: tff0
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ Function1 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(385);
                            qgf0.a(this.a, this.b, this.c, d.a.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(1049569790);
            bVarI.X(false);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            final int iY0 = ivdVar.y0(48.0f + fD);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            final int i3 = baf0Var != null ? 2 : 1;
            boolean zD = bVarI.d(iY0) | bVarI.d(i3);
            Object objY2 = bVarI.y();
            if (zD || objY2 == c0041a) {
                objY2 = qsa0.b(new Function0() { // from class: uff0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object next;
                        w8s w8sVarJ = m9sVarA.j();
                        Iterator<T> it = w8sVarJ.k().iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((l8s) next).getKey(), "survivor_pinned_band_slot"));
                        l8s l8sVar = (l8s) next;
                        Integer numValueOf = l8sVar != null ? Integer.valueOf(l8sVar.getOffset() - w8sVarJ.h()) : null;
                        int iF = iY0;
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue >= iF) {
                                iF = iIntValue;
                            }
                        } else {
                            l8s l8sVar2 = (l8s) CollectionsKt.firstOrNull(w8sVarJ.k());
                            if (l8sVar2 == null || l8sVar2.getIndex() <= i3) {
                                iF = w8sVarJ.f() - w8sVarJ.h();
                            }
                        }
                        return Integer.valueOf(iF);
                    }
                });
                bVarI.r(objY2);
            }
            final yje0 yje0Var = (yje0) objY2;
            Long l = gjf0Var.c;
            boolean zM = bVarI.M(m9sVarA);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new kgf0(m9sVarA, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, l, (Function2) objY3);
            bVar = bVarI;
            ud5.a(j.e(aVar2, 1.0f), null, false, fx8.b(-1477542758, new cjj() { // from class: vff0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d.a aVar3;
                    ivd ivdVar2;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iH = v5b.h(vd5Var.c());
                        int i4 = iY0;
                        final c5x c5xVar2 = c5xVar;
                        int iD = (iH - i4) - c5xVar2.D();
                        final int i5 = iD < 0 ? 0 : iD;
                        d.a aVar5 = d.a.b;
                        d dVarE = j.e(aVar5, 1.0f);
                        h400 h400VarB = h.b(0.0f, fD + 48.0f, 0.0f, 0.0f, 13);
                        final gjf0 gjf0Var2 = gjf0Var;
                        boolean zA = aVar4.A(gjf0Var2);
                        final Function1 function3 = function1;
                        boolean zM2 = zA | aVar4.M(function3);
                        final ivd ivdVar3 = ivdVar;
                        boolean zM3 = zM2 | aVar4.M(ivdVar3) | aVar4.d(i5);
                        Object objY4 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM3 || objY4 == c0041a2) {
                            Function1 function4 = new Function1() { // from class: agf0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    f9s f9sVar = (f9s) obj4;
                                    f9sVar.getClass();
                                    final gjf0 gjf0Var3 = gjf0Var2;
                                    boolean zIsEmpty = gjf0Var3.p.isEmpty();
                                    final Function1 function5 = function3;
                                    if (!zIsEmpty) {
                                        f9s.h(f9sVar, null, new ex8(1887153610, new cjj() { // from class: cgf0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    final gjf0 gjf0Var4 = gjf0Var3;
                                                    List<baf0> list = gjf0Var4.p;
                                                    int iD2 = gjf0Var4.d();
                                                    gaf0 gaf0VarB = gjf0Var4.b();
                                                    boolean zA2 = aVar6.A(gjf0Var4);
                                                    final Function1 function6 = function5;
                                                    boolean zM4 = zA2 | aVar6.M(function6);
                                                    Object objY5 = aVar6.y();
                                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                    if (zM4 || objY5 == c0041a3) {
                                                        objY5 = new Function1() { // from class: nff0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj8) {
                                                                kcf0 kcf0Var = (kcf0) CollectionsKt.X(((Integer) obj8).intValue(), gjf0Var4.b);
                                                                if (kcf0Var != null) {
                                                                    function6.invoke(new h7f0.t(kcf0Var.a.a));
                                                                }
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY5);
                                                    }
                                                    Function1 function7 = (Function1) objY5;
                                                    boolean zM5 = aVar6.M(function6);
                                                    Object objY6 = aVar6.y();
                                                    if (zM5 || objY6 == c0041a3) {
                                                        objY6 = new ao5(function6, 1);
                                                        aVar6.r(objY6);
                                                    }
                                                    vcf0.a(list, iD2, gaf0VarB, function7, (Function0) objY6, null, aVar6, 0);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    f9s.h(f9sVar, null, new ex8(1324804463, new cjj() { // from class: dgf0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6;
                                            a aVar7 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                vle0 vle0Var = p6c0.a;
                                                uw0.i iVar = new uw0.i(((n6c0) aVar7.O(vle0Var)).g, true, new rw0(0));
                                                d dVarI = h.i(d.a.b, ((n6c0) aVar7.O(vle0Var)).f, ((n6c0) aVar7.O(vle0Var)).f, ((n6c0) aVar7.O(vle0Var)).f, ((n6c0) aVar7.O(vle0Var)).g);
                                                ze8 ze8VarA = xe8.a(iVar, ut.a.m, aVar7, 0);
                                                int iHashCode = Long.hashCode(aVar7.m());
                                                rv00 rv00VarO = aVar7.o();
                                                d dVarC = c.c(aVar7, dVarI);
                                                hta.k.getClass();
                                                z1s.a aVar8 = hta.a.b;
                                                if (aVar7.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar7.D();
                                                if (aVar7.g()) {
                                                    aVar7.F(aVar8);
                                                } else {
                                                    aVar7.p();
                                                }
                                                umi0.a(aVar7, ze8VarA, hta.a.f);
                                                umi0.a(aVar7, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar7, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar7, dVarC, hta.a.d);
                                                gjf0 gjf0Var4 = gjf0Var3;
                                                eif0 eif0Var = gjf0Var4.q;
                                                Function1 function6 = function5;
                                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                if (eif0Var == null) {
                                                    aVar7.N(-860595941);
                                                    aVar7.H();
                                                    aVar6 = aVar7;
                                                } else {
                                                    aVar7.N(-860595940);
                                                    fif0 fif0Var = eif0Var.a;
                                                    aVar6 = aVar7;
                                                    String str = eif0Var.b;
                                                    j9f0 j9f0Var = eif0Var.c;
                                                    boolean zM4 = aVar6.M(function6);
                                                    Object objY5 = aVar6.y();
                                                    if (zM4 || objY5 == c0041a3) {
                                                        objY5 = new ooe(function6, 2);
                                                        aVar6.r(objY5);
                                                    }
                                                    Function0 function0 = (Function0) objY5;
                                                    boolean zM5 = aVar6.M(function6);
                                                    Object objY6 = aVar6.y();
                                                    if (zM5 || objY6 == c0041a3) {
                                                        objY6 = new ggf0(function6, 0);
                                                        aVar6.r(objY6);
                                                    }
                                                    aif0.g(fif0Var, str, j9f0Var, function0, null, (Function1) objY6, aVar6, 0);
                                                    aVar6.H();
                                                }
                                                boolean z = gjf0Var4.e;
                                                boolean zM6 = aVar6.M(function6);
                                                Object objY7 = aVar6.y();
                                                if (zM6 || objY7 == c0041a3) {
                                                    objY7 = new ab0(function6, 1);
                                                    aVar6.r(objY7);
                                                }
                                                Function0 function7 = (Function0) objY7;
                                                kcf0 kcf0VarC2 = gjf0Var4.c();
                                                faf0.a(0, aVar6, null, function7, z, (kcf0VarC2 == null || kcf0VarC2.a.k == null) ? false : true);
                                                aVar6.s();
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    final ivd ivdVar4 = ivdVar3;
                                    final c5x c5xVar3 = c5xVar2;
                                    f9s.h(f9sVar, "survivor_pinned_band_slot", new ex8(-220057690, new cjj() { // from class: egf0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                dr.a(aVar6, j.i(d.a.b, ivdVar4.v1(c5xVar3.D())));
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 2);
                                    final int i6 = i5;
                                    f9s.h(f9sVar, "survivor_tab_content_slot", new ex8(1005608103, new cjj() { // from class: fgf0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            boolean z = true;
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                gjf0 gjf0Var4 = gjf0Var3;
                                                icf0 icf0Var = gjf0Var4.r;
                                                gif0 gif0Var = gjf0Var4.d;
                                                if (icf0Var == null || gif0Var != gif0.PICKS) {
                                                    icf0Var = null;
                                                }
                                                dhf0 dhf0Var = gjf0Var4.s;
                                                if (dhf0Var == null || gif0Var != gif0.STATISTICS) {
                                                    dhf0Var = null;
                                                }
                                                if ((icf0Var == null || !(icf0Var.h instanceof gbf0.c)) && (dhf0Var == null || (dhf0Var.a == null && !(dhf0Var.b instanceof vgf0.b)))) {
                                                    z = false;
                                                }
                                                d dVarK = j.k(d.a.b, ivdVar4.v1(z ? i6 : 0), 0.0f, 2);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar6.m());
                                                rv00 rv00VarO = aVar6.o();
                                                d dVarC = c.c(aVar6, dVarK);
                                                hta.k.getClass();
                                                z1s.a aVar7 = hta.a.b;
                                                if (aVar6.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar6.D();
                                                if (aVar6.g()) {
                                                    aVar6.F(aVar7);
                                                } else {
                                                    aVar6.p();
                                                }
                                                umi0.a(aVar6, huvVarC, hta.a.f);
                                                umi0.a(aVar6, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar6, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar6, dVarC, hta.a.d);
                                                final Function1 function6 = function5;
                                                if (icf0Var != null) {
                                                    aVar6.N(-431028991);
                                                    hcf0.b(icf0Var, function6, null, gjf0Var4.t, aVar6, 0);
                                                    aVar6.H();
                                                } else if (dhf0Var != null) {
                                                    aVar6.N(-431020574);
                                                    boolean zM4 = aVar6.M(function6);
                                                    Object objY5 = aVar6.y();
                                                    if (zM4 || objY5 == a.C0040a.a) {
                                                        objY5 = new Function0() { // from class: jff0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function6.invoke(h7f0.v.a);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY5);
                                                    }
                                                    chf0.a(dhf0Var, function6, (Function0) objY5, null, aVar6, 0);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-476417131);
                                                    aVar6.H();
                                                }
                                                aVar6.s();
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 2);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(function4);
                            objY4 = function4;
                        }
                        g3s.a(dVarE, m9sVarA, h400VarB, false, null, null, null, false, null, (Function1) objY4, aVar4, 6, 504);
                        yje0 yje0Var2 = yje0Var;
                        boolean z = ((Number) yje0Var2.getValue()).intValue() <= i4;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        Function1 function5 = function2;
                        boolean zM4 = aVar4.M(function5) | aVar4.b(z);
                        Object objY5 = aVar4.y();
                        if (zM4 || objY5 == c0041a2) {
                            objY5 = new lgf0(function5, z, null);
                            aVar4.r(objY5);
                        }
                        w4g.e(aVar4, boolValueOf, (Function2) objY5);
                        if (z) {
                            aVar4.N(1651662997);
                            aVar3 = aVar5;
                            ivdVar2 = ivdVar3;
                            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar3, 1.0f), ivdVar2.v1(i4)), ((t5c0) aVar4.O(w5c0.a)).b1, d750.a), aVar4, 0);
                            aVar4.H();
                        } else {
                            aVar3 = aVar5;
                            ivdVar2 = ivdVar3;
                            aVar4.N(1651896520);
                            aVar4.H();
                        }
                        d dVarD = g.d(aVar3, 0.0f, ivdVar2.v1(((Number) yje0Var2.getValue()).intValue()), 1);
                        Object objY6 = aVar4.y();
                        if (objY6 == c0041a2) {
                            objY6 = new zmj(c5xVar2, 1);
                            aVar4.r(objY6);
                        }
                        d dVarA = w.a(dVarD, (Function1) objY6);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarA);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        umi0.a(aVar4, dVarC, hta.a.d);
                        gif0 gif0Var = gjf0Var2.d;
                        boolean zM5 = aVar4.M(function3);
                        Object objY7 = aVar4.y();
                        if (zM5 || objY7 == c0041a2) {
                            objY7 = new Function1() { // from class: bgf0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    gif0 gif0Var2 = (gif0) obj4;
                                    gif0Var2.getClass();
                                    function3.invoke(new h7f0.y(gif0Var2));
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY7);
                        }
                        mif0.a(gif0Var, (Function1) objY7, null, aVar4, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3072, 6);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(function1, function2, dVar2, i) { // from class: wff0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    qgf0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function0 function4, final Function1 function5, d dVar, final Long l, ojf0 ojf0Var, a aVar, final int i) {
        final d dVar2;
        final ojf0 ojf0Var2;
        ojf0 ojf0Var3;
        int i2;
        d dVar3;
        int i3;
        m6x m6xVar;
        ojf0 ojf0Var4;
        ojf0 ojf0Var5;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(1502646783);
        int i4 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 131072 : 65536) | 1572864 | (bVarI.M(l) ? 8388608 : 4194304) | 33554432;
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA = rcj0.a(bc50.a(ojf0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                bVarI = bVarI;
                ojf0Var3 = (ojf0) lcj0VarA;
                i2 = i4 & (-234881025);
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                ojf0Var3 = ojf0Var;
                i2 = i4 & (-234881025);
                dVar3 = dVar;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(ojf0Var3.C, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            String strA = vw40.a(R.string.page_survivor__pick_confirmed, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_survivor__extra_life_used_toast, new Object[0], bVarI);
            ojf0 ojf0Var6 = ojf0Var3;
            tp90 tp90Var = ojf0Var6.K;
            boolean zM = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | bVarI.M(strA);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                i3 = 8388608;
                objY2 = new mgf0(function0, function1, function2, function3, function4, function5, lqa0Var, strA, null);
                bVarI.r(objY2);
            } else {
                i3 = 8388608;
            }
            sks.b(tp90Var, null, null, (cjj) objY2, bVarI, 0);
            boolean zA = ((29360128 & i2) == i3) | bVarI.A(ojf0Var6);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new ngf0(l, ojf0Var6, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, l, (Function2) objY3);
            Boolean boolValueOf = Boolean.valueOf(((gjf0) m6xVarC.getValue()).k);
            boolean zM2 = bVarI.M(m6xVarC) | bVarI.A(ojf0Var6) | bVarI.M(strA2);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                m6xVar = m6xVarC;
                objY4 = new ogf0(ojf0Var6, lqa0Var, strA2, m6xVar, null);
                ojf0Var4 = ojf0Var6;
                bVarI.r(objY4);
            } else {
                ojf0Var4 = ojf0Var6;
                m6xVar = m6xVarC;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            gjf0 gjf0Var = (gjf0) m6xVar.getValue();
            boolean zA2 = bVarI.A(ojf0Var4);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                ojf0 ojf0Var7 = ojf0Var4;
                objY5 = new pgf0(1, ojf0Var7, ojf0.class, "handleAction", "handleAction(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorAction;)V", 0);
                ojf0Var5 = ojf0Var7;
                bVarI.r(objY5);
            } else {
                ojf0Var5 = ojf0Var4;
            }
            Function1 function6 = (Function1) ((rpp) objY5);
            d dVar4 = dVar3;
            c(gjf0Var, function6, dVar4, lqa0Var, bVarI, 3456);
            dVar2 = dVar4;
            ojf0Var2 = ojf0Var5;
        } else {
            bVarI.G();
            dVar2 = dVar;
            ojf0Var2 = ojf0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, dVar2, l, ojf0Var2, i) { // from class: hgf0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ d i;
                public final /* synthetic */ Long v;
                public final /* synthetic */ ojf0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qgf0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final gjf0 gjf0Var, final Function1 function1, final d dVar, final lqa0 lqa0Var, a aVar, final int i) {
        int i2;
        b bVar;
        gjf0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1690725626);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(gjf0Var) : bVarI.A(gjf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(lqa0Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d dVarE = j.e(dVar, 1.0f);
            long j = ((t5c0) bVarI.O(w5c0.a)).b1;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            bVar = bVarI;
            nk70.a(dVarE, null, fx8.b(1440742549, new Function2() { // from class: igf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z = false;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        gjf0 gjf0Var2 = gjf0Var;
                        boolean z2 = gjf0Var2.o;
                        icf0 icf0Var = gjf0Var2.r;
                        final Function1 function2 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (!z2 && gjf0Var2.c() != null) {
                            aVar2.N(1574122978);
                            boolean zM = aVar2.M(function2);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new hn5(function2, 1);
                                aVar2.r(objY2);
                            }
                            wtt.a(0, 0, aVar2, ldk0.b(d.a.b), (Function0) objY2);
                            aVar2.H();
                        } else if (gjf0Var2.d == gif0.PICKS) {
                            aVar2.N(1574144929);
                            if (icf0Var == null) {
                                aVar2.N(1553852544);
                                aVar2.H();
                            } else {
                                aVar2.N(1553852545);
                                mbf0 mbf0Var = icf0Var.i;
                                waf0 waf0Var = icf0Var.j;
                                waf0.a aVar3 = waf0Var instanceof waf0.a ? (waf0.a) waf0Var : null;
                                if (aVar3 != null && aVar3.a && !gjf0Var2.t) {
                                    z = true;
                                }
                                boolean zM2 = aVar2.M(function2);
                                Object objY3 = aVar2.y();
                                if (zM2 || objY3 == c0041a) {
                                    objY3 = new in5(function2, 1);
                                    aVar2.r(objY3);
                                }
                                Function0 function0 = (Function0) objY3;
                                boolean zM3 = aVar2.M(function2);
                                Object objY4 = aVar2.y();
                                if (zM3 || objY4 == c0041a) {
                                    objY4 = new rmt(function2, 1);
                                    aVar2.r(objY4);
                                }
                                Function0 function3 = (Function0) objY4;
                                boolean zM4 = aVar2.M(function2);
                                Object objY5 = aVar2.y();
                                if (zM4 || objY5 == c0041a) {
                                    objY5 = new n470(function2, 1);
                                    aVar2.r(objY5);
                                }
                                Function1 function4 = (Function1) objY5;
                                boolean zM5 = aVar2.M(function2);
                                Object objY6 = aVar2.y();
                                if (zM5 || objY6 == c0041a) {
                                    objY6 = new Function1() { // from class: lff0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            String str = (String) obj3;
                                            str.getClass();
                                            function2.invoke(new h7f0.r(str));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY6);
                                }
                                fbf0.a(mbf0Var, waf0Var, z, function0, function3, function4, (Function1) objY6, null, aVar2, 0);
                                aVar2.H();
                            }
                            aVar2.H();
                        } else {
                            aVar2.N(1554431501);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(1095826804, new qgy(lqa0Var, 1), bVarI), null, 0, j, 0L, fdk0.a.a(bVarI).e, fx8.b(432449675, new cjj() { // from class: jgf0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d.a aVar2;
                    a.C0040a.C0041a c0041a;
                    gjf0 gjf0Var2;
                    final Function1 function2;
                    int i3;
                    gjf0 gjf0Var3;
                    final Function1 function3;
                    a.C0040a.C0041a c0041a2;
                    String str;
                    l9f0 l9f0Var;
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarE2 = h.e(j.e(aVar4, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE2);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        gjf0 gjf0Var4 = gjf0Var;
                        gjf0.a aVar6 = gjf0Var4.a;
                        boolean zF = Intrinsics.f(aVar6, gjf0.a.b.a);
                        Function1 function4 = function1;
                        final m6x m6xVar2 = m6xVar;
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zF) {
                            aVar3.N(1751073450);
                            paf0.a(null, aVar3, 0);
                            aVar3.H();
                            gjf0Var2 = gjf0Var4;
                            aVar2 = aVar4;
                            function2 = function4;
                            c0041a = c0041a3;
                        } else if (aVar6 instanceof gjf0.a.C0613a) {
                            aVar3.N(-1551209112);
                            UiText uiText = ((gjf0.a.C0613a) aVar6).a;
                            uiText.getClass();
                            c0041a = c0041a3;
                            aVar2 = aVar4;
                            rkg0.d(uiText.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), h.f(aVar4, ((n6c0) aVar3.O(p6c0.a)).f), ((t5c0) aVar3.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).k, aVar3, 0, 0, 130040);
                            aVar3 = aVar3;
                            aVar3.H();
                            gjf0Var2 = gjf0Var4;
                            function2 = function4;
                        } else {
                            aVar2 = aVar4;
                            c0041a = c0041a3;
                            if (!Intrinsics.f(aVar6, gjf0.a.c.a)) {
                                throw wg.a(1751071073, aVar3);
                            }
                            aVar3.N(1751087458);
                            Object objY2 = aVar3.y();
                            if (objY2 == c0041a) {
                                objY2 = new Function1() { // from class: mff0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Boolean bool = (Boolean) obj4;
                                        bool.booleanValue();
                                        m6xVar2.setValue(bool);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY2);
                            }
                            qgf0.a(gjf0Var4, function4, (Function1) objY2, null, aVar3, 384);
                            gjf0Var2 = gjf0Var4;
                            function2 = function4;
                            aVar3 = aVar3;
                            aVar3.H();
                        }
                        boolean zM = aVar3.M(function2);
                        Object objY3 = aVar3.y();
                        if (zM || objY3 == c0041a) {
                            objY3 = new sn5(function2, 1);
                            aVar3.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zM2 = aVar3.M(function2);
                        Object objY4 = aVar3.y();
                        if (zM2 || objY4 == c0041a) {
                            objY4 = new tn5(1, function2);
                            aVar3.r(objY4);
                        }
                        qgf0.d(0, aVar3, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), function0, (Function0) objY4, ((Boolean) m6xVar2.getValue()).booleanValue());
                        if (gjf0Var2.f) {
                            aVar3.N(-1550054331);
                            boolean zM3 = aVar3.M(function2);
                            Object objY5 = aVar3.y();
                            if (zM3 || objY5 == c0041a) {
                                objY5 = new un5(function2, 1);
                                aVar3.r(objY5);
                            }
                            Function0 function5 = (Function0) objY5;
                            boolean zM4 = aVar3.M(function2);
                            Object objY6 = aVar3.y();
                            if (zM4 || objY6 == c0041a) {
                                objY6 = new vn5(1, function2);
                                aVar3.r(objY6);
                            }
                            Function0 function6 = (Function0) objY6;
                            kcf0 kcf0VarC = gjf0Var2.c();
                            p9f0.a(0, aVar3, null, function5, function6, (kcf0VarC == null || kcf0VarC.a.k == null) ? false : true);
                            aVar3.H();
                        } else {
                            aVar3.N(-1549735279);
                            aVar3.H();
                        }
                        if (gjf0Var2.g) {
                            aVar3.N(-1549425155);
                            boolean zM5 = aVar3.M(function2);
                            Object objY7 = aVar3.y();
                            if (zM5 || objY7 == c0041a) {
                                i3 = 0;
                                objY7 = new qff0(0, function2);
                                aVar3.r(objY7);
                            } else {
                                i3 = 0;
                            }
                            Function0 function7 = (Function0) objY7;
                            boolean zM6 = aVar3.M(function2);
                            Object objY8 = aVar3.y();
                            if (zM6 || objY8 == c0041a) {
                                objY8 = new xn5(1, function2);
                                aVar3.r(objY8);
                            }
                            maf0.a(i3, aVar3, null, function7, (Function0) objY8);
                            aVar3.H();
                        } else {
                            i3 = 0;
                            aVar3.N(-1549190671);
                            aVar3.H();
                        }
                        UiText uiText2 = gjf0Var2.l;
                        if (uiText2 == null) {
                            aVar3.N(-1548202826);
                            aVar3.H();
                            gjf0Var3 = gjf0Var2;
                            function3 = function2;
                        } else {
                            aVar3.N(-1548202825);
                            String strA = vw40.a(R.string.common_functions__error, new Object[i3], aVar3);
                            String strG = uiText2.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b));
                            vle0 vle0Var = w5c0.a;
                            long j2 = ((t5c0) aVar3.O(vle0Var)).b1;
                            long j3 = ((t5c0) aVar3.O(vle0Var)).o;
                            long j4 = ((t5c0) aVar3.O(vle0Var)).o;
                            k8c0 k8c0Var = udg0.a;
                            a aVar7 = aVar3;
                            m8k m8kVarA = n8k.a(j2, j4, j3, udg0.a(384, 2, ((t5c0) aVar3.O(vle0Var)).t, aVar3), null, aVar7, 16);
                            boolean zM7 = aVar7.M(function2);
                            Object objY9 = aVar7.y();
                            if (zM7 || objY9 == c0041a) {
                                objY9 = new yn5(function2, 1);
                                aVar7.r(objY9);
                            }
                            Function0 function8 = (Function0) objY9;
                            boolean zM8 = aVar7.M(function2);
                            Object objY10 = aVar7.y();
                            if (zM8 || objY10 == c0041a) {
                                objY10 = new Function0() { // from class: rff0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(h7f0.e.a);
                                        return Unit.a;
                                    }
                                };
                                aVar7.r(objY10);
                            }
                            gjf0Var3 = gjf0Var2;
                            function3 = function2;
                            h9k.b(null, strA, strG, null, m8kVarA, null, null, null, null, null, null, null, function8, (Function0) objY10, null, aVar7, 0, 0, 20457);
                            aVar3 = aVar7;
                            Unit unit = Unit.a;
                            aVar3.H();
                        }
                        mjf0 mjf0Var = gjf0Var3.j;
                        if (mjf0Var == null) {
                            aVar3.N(-1546734418);
                            aVar3.H();
                            c0041a2 = c0041a;
                        } else {
                            aVar3.N(-1546734417);
                            boolean zM9 = aVar3.M(function3);
                            Object objY11 = aVar3.y();
                            c0041a2 = c0041a;
                            if (zM9 || objY11 == c0041a2) {
                                objY11 = new Function0() { // from class: sff0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(h7f0.a0.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY11);
                            }
                            Function0 function9 = (Function0) objY11;
                            boolean zM10 = aVar3.M(function3);
                            Object objY12 = aVar3.y();
                            if (zM10 || objY12 == c0041a2) {
                                objY12 = new hlj(function3, 1);
                                aVar3.r(objY12);
                            }
                            a aVar8 = aVar3;
                            ljf0.b(mjf0Var, function9, (Function0) objY12, null, aVar8, 6);
                            aVar3 = aVar8;
                            Unit unit2 = Unit.a;
                            aVar3.H();
                        }
                        if (gjf0Var3.i) {
                            aVar3.N(-1546393386);
                            boolean zM11 = aVar3.M(function3);
                            Object objY13 = aVar3.y();
                            if (zM11 || objY13 == c0041a2) {
                                objY13 = new ilj(1, function3);
                                aVar3.r(objY13);
                            }
                            Function0 function10 = (Function0) objY13;
                            boolean zM12 = aVar3.M(function3);
                            Object objY14 = aVar3.y();
                            if (zM12 || objY14 == c0041a2) {
                                objY14 = new vmt(function3, 1);
                                aVar3.r(objY14);
                            }
                            str = null;
                            zcf0.a(0, aVar3, null, function10, (Function0) objY14);
                            aVar3.H();
                        } else {
                            str = null;
                            aVar3.N(-1546152175);
                            aVar3.H();
                        }
                        if (gjf0Var3.h) {
                            aVar3.N(-1545814802);
                            kcf0 kcf0VarC2 = gjf0Var3.c();
                            String str2 = (kcf0VarC2 == null || (l9f0Var = kcf0VarC2.a.k) == null) ? str : l9f0Var.c;
                            boolean zM13 = aVar3.M(function3);
                            Object objY15 = aVar3.y();
                            if (zM13 || objY15 == c0041a2) {
                                objY15 = new Function0() { // from class: off0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(h7f0.g.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY15);
                            }
                            Function0 function11 = (Function0) objY15;
                            boolean zM14 = aVar3.M(function3);
                            Object objY16 = aVar3.y();
                            if (zM14 || objY16 == c0041a2) {
                                objY16 = new Function0() { // from class: pff0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(h7f0.f.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY16);
                            }
                            g9f0.a(0, aVar3, null, str2, function11, (Function0) objY16);
                            aVar3.H();
                        } else {
                            aVar3.N(-1545473647);
                            aVar3.H();
                        }
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805309824, 178);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kff0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qgf0.c(gjf0Var, function1, dVar, lqa0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final Function0 function0, final Function0 function1, final boolean z) {
        b bVarI = aVar.i(-1214826704);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long j = ((t5c0) bVarI.O(w5c0.a)).b1;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            float fD2 = f.d((24.0f + fD) / (fD + 48.0f), 0.0f, 1.0f);
            boolean zE = bVarI.e(j) | bVarI.c(fD2);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(j)), new Pair(Float.valueOf(fD2), new yc8(j)), new Pair(Float.valueOf(1.0f), new yc8(yc8.c(0.0f, j)))}, 14);
                bVarI.r(objY);
            }
            fq0.a(fx8.b(-743720469, new Function2() { // from class: xff0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ph0.e(z, null, androidx.compose.animation.f.f(null, 3), androidx.compose.animation.f.g(null, 3), null, g4a.b, aVar2, 200064, 18);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), androidx.compose.foundation.a.a(dVar, (fh5) objY, null, 0.0f, 6), fx8.b(-234941655, new yfy(function0), bVarI), fx8.b(388672800, new cjj() { // from class: yff0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, sfw.h(d.a.b, "general_rules_button"), false, null, null, g4a.d, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), 48.0f, null, z79.a(24582, 14, yc8.l, bVarI), bVarI, 28038, 160);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, function1, z) { // from class: zff0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ d d;

                {
                    this.a = function0;
                    this.b = function1;
                    this.c = z;
                    this.d = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qgf0.d(w550.a(1), (a) obj, this.d, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
