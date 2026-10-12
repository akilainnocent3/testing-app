package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gqe0 {

    public static final class a extends FragmentManager.m {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ Function0<Unit> b;

        public a(Function0<Unit> function0, Function0<Unit> function1) {
            this.a = function0;
            this.b = function1;
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public final void c(FragmentManager fragmentManager, Fragment fragment) {
            if (fragment instanceof androidx.fragment.app.d) {
                this.a.invoke();
            }
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public final void d(FragmentManager fragmentManager, Fragment fragment) {
            if (fragment instanceof androidx.fragment.app.d) {
                this.b.invoke();
            }
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ FragmentManager a;
        public final /* synthetic */ a b;

        public b(FragmentManager fragmentManager, a aVar) {
            this.a = fragmentManager;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.t0(this.b);
        }
    }

    public static final class c implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ xpe0 b;

        public c(als alsVar, xpe0 xpe0Var) {
            this.a = alsVar;
            this.b = xpe0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 26142798);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            Object objO = bVarA.O(jot.a);
            objO.getClass();
            final FragmentManager supportFragmentManager = ((pq0) objO).getSupportFragmentManager();
            supportFragmentManager.getClass();
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean zA = (i3 == 32) | (i4 == 4) | bVarA.A(supportFragmentManager);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: eqe0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        gqe0.a aVar2 = new gqe0.a(function1, function0);
                        FragmentManager fragmentManager = supportFragmentManager;
                        fragmentManager.e0(aVar2, true);
                        return new gqe0.b(fragmentManager, aVar2);
                    }
                };
                bVarA.r(objY);
            }
            w4g.c(supportFragmentManager, (Function1) objY, bVarA);
            final als alsVar = (als) bVarA.O(yot.a);
            boolean zA2 = (i3 == 32) | (i4 == 4) | bVarA.A(alsVar);
            Object objY2 = bVarA.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: fqe0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [xpe0, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final Function0 function2 = function1;
                        final Function0 function3 = function0;
                        ?? r3 = new uks() { // from class: xpe0
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                int i5 = gqe0.d.a[aVar2.ordinal()];
                                if (i5 == 1) {
                                    function2.invoke();
                                } else {
                                    if (i5 != 2) {
                                        return;
                                    }
                                    function3.invoke();
                                }
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r3);
                        return new gqe0.c(alsVar2, r3);
                    }
                };
                bVarA.r(objY2);
            }
            w4g.c(alsVar, (Function1) objY2, bVarA);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: vpe0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gqe0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List list, final Story story, final bom bomVar, final ppe0 ppe0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Context context;
        int i3;
        list.getClass();
        ppe0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-426630519);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(story) : bVarI.A(story) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(bomVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(ppe0Var) : bVarI.A(ppe0Var) ? 2048 : 1024;
        }
        int i4 = i2;
        boolean z = true;
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY;
            Activity activity = (Activity) bVarI.O(jot.a);
            Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            int i5 = i4 & 7168;
            boolean z2 = i5 == 2048 || ((i4 & 4096) != 0 && bVarI.A(ppe0Var));
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                c0041a = c0041a2;
                context = context2;
                i3 = i5;
                hqe0 hqe0Var = new hqe0(0, ppe0Var, ppe0.class, "onStoryCloseButtonClick", "onStoryCloseButtonClick()V", 0);
                bVarI.r(hqe0Var);
                objY2 = hqe0Var;
            } else {
                c0041a = c0041a2;
                context = context2;
                i3 = i5;
            }
            a70.a((Function0) ((rpp) objY2), new sue(36, true, false, false, true), fx8.b(-833901792, new Function2() { // from class: upe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        List list2 = list;
                        Iterator it = list2.iterator();
                        int i6 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i6 = -1;
                                break;
                            }
                            if (Intrinsics.f(((Story) it.next()).getStoryId(), story.getStoryId())) {
                                break;
                            }
                            i6++;
                        }
                        gqe0.c(list2, i6 >= 0 ? i6 : 0, bomVar, ppe0Var, aVar2, 4096);
                        iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), null, aVar2, 6, 4);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 432, 0);
            bVar = bVarI;
            Unit unit = Unit.a;
            if (i3 != 2048 && ((i4 & 4096) == 0 || !bVar.A(ppe0Var))) {
                z = false;
            }
            Context context3 = context;
            boolean zA = z | bVar.A(context3) | bVar.A(activity);
            Object objY3 = bVar.y();
            if (zA || objY3 == c0041a) {
                iqe0 iqe0Var = new iqe0(ppe0Var, lqa0Var, context3, activity, null);
                bVar.r(iqe0Var);
                objY3 = iqe0Var;
            }
            w4g.e(bVar, unit, (Function2) objY3);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ype0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gqe0.b(list, story, bomVar, ppe0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List list, final int i, final bom bomVar, final ppe0 ppe0Var, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        Object kqe0Var;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Integer num;
        pnd pndVar;
        m6x m6xVar;
        pnd pndVar2;
        Function0 function0;
        androidx.compose.ui.d dVar;
        final w4x w4xVar;
        boolean z;
        boolean z2;
        ppe0 ppe0Var2 = ppe0Var;
        androidx.compose.runtime.b bVarI = aVar.i(1666315071);
        int i3 = i2 | (bVarI.M(list) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(bomVar) ? 256 : 128) | (bVarI.A(ppe0Var2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            int i4 = i3 & 14;
            boolean z3 = i4 == 4;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a2) {
                objY2 = new Function0() { // from class: zpe0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(list.size());
                    }
                };
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(i, (Function0) objY2, bVarI, (i3 >> 3) & 14, 2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = k.a(i);
                bVarI.r(objY3);
            }
            c5x c5xVar = (c5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar2 = (m6x) objY4;
            Unit unit = Unit.a;
            int i5 = i3 & 7168;
            boolean zM = (i5 == 2048 || bVarI.A(ppe0Var2)) | bVarI.M(pndVarB);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a2) {
                objY5 = new jqe0(ppe0Var2, pndVarB, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            Integer numValueOf = Integer.valueOf(pndVarB.k());
            boolean zM2 = (i5 == 2048 || bVarI.A(ppe0Var2)) | bVarI.M(pndVarB);
            Object objY6 = bVarI.y();
            if (zM2 || objY6 == c0041a2) {
                c0041a = c0041a2;
                num = numValueOf;
                kqe0Var = new kqe0(ppe0Var2, pndVarB, m6xVar2, c5xVar, null);
                ppe0Var2 = ppe0Var2;
                pndVar = pndVarB;
                m6xVar = m6xVar2;
                bVarI.r(kqe0Var);
            } else {
                pndVar = pndVarB;
                c0041a = c0041a2;
                kqe0Var = objY6;
                num = numValueOf;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, num, (Function2) kqe0Var);
            boolean z4 = i5 == 2048 || bVarI.A(ppe0Var2);
            Object objY7 = bVarI.y();
            if (z4 || objY7 == c0041a) {
                pndVar2 = pndVar;
                lqe0 lqe0Var = new lqe0(0, ppe0Var2, ppe0.class, "startStoryProgress", "startStoryProgress()V", 0);
                bVarI.r(lqe0Var);
                objY7 = lqe0Var;
            } else {
                pndVar2 = pndVar;
            }
            Function0 function1 = (Function0) ((rpp) objY7);
            boolean z5 = i5 == 2048 || bVarI.A(ppe0Var2);
            Object objY8 = bVarI.y();
            if (z5 || objY8 == c0041a) {
                function0 = function1;
                objY8 = new mqe0(0, ppe0Var2, ppe0.class, "pauseStoryProgress", "pauseStoryProgress()V", 0);
                bVarI.r(objY8);
            } else {
                function0 = function1;
            }
            a(function0, (Function0) ((rpp) objY8), bVarI, 0);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY9);
            }
            w4x w4xVar2 = (w4x) objY9;
            boolean z6 = i5 == 2048 || bVarI.A(ppe0Var2);
            Object objY10 = bVarI.y();
            if (z6 || objY10 == c0041a) {
                dVar = dVarE;
                w4xVar = w4xVar2;
                z = false;
                nqe0 nqe0Var = new nqe0(0, ppe0Var2, ppe0.class, "onSwipeDownToDismiss", "onSwipeDownToDismiss()V", 0);
                bVarI.r(nqe0Var);
                objY10 = nqe0Var;
            } else {
                z = false;
                dVar = dVarE;
                w4xVar = w4xVar2;
            }
            androidx.compose.ui.d dVarA = okf0.a(g.b(dVar, new Function1() { // from class: wpe0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ivd) obj).getClass();
                    return new a3p(((long) dpv.b(((Number) w4xVar.getValue()).floatValue())) & 4294967295L);
                }
            }), unit, new zqe0(w4xVar, (Function0) ((rpp) objY10)));
            huv huvVarC = kd5.c(ut.a.a, z);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
            boolean z7 = (i5 == 2048 || bVarI.A(ppe0Var2)) ? true : z;
            Object objY11 = bVarI.y();
            if (z7 || objY11 == c0041a) {
                oqe0 oqe0Var = new oqe0(0, ppe0Var2, ppe0.class, "pauseStoryProgress", "pauseStoryProgress()V", 0);
                bVarI.r(oqe0Var);
                objY11 = oqe0Var;
            }
            Function0 function2 = (Function0) ((rpp) objY11);
            boolean z8 = (i5 == 2048 || bVarI.A(ppe0Var2)) ? true : z;
            Object objY12 = bVarI.y();
            if (z8 || objY12 == c0041a) {
                pqe0 pqe0Var = new pqe0(0, ppe0Var2, ppe0.class, "startStoryProgress", "startStoryProgress()V", 0);
                bVarI.r(pqe0Var);
                objY12 = pqe0Var;
            }
            androidx.compose.ui.d dVarA2 = okf0.a(dVarE2, unit, new wqe0(function2, (Function0) ((rpp) objY12)));
            boolean z9 = (i5 == 2048 || bVarI.A(ppe0Var2)) ? true : z;
            Object objY13 = bVarI.y();
            if (z9 || objY13 == c0041a) {
                qqe0 qqe0Var = new qqe0(0, ppe0Var2, ppe0.class, "onSwipePastBounds", "onSwipePastBounds()V", 0);
                bVarI.r(qqe0Var);
                objY13 = qqe0Var;
            }
            Function0 function3 = (Function0) ((rpp) objY13);
            boolean z10 = (i5 == 2048 || bVarI.A(ppe0Var2)) ? true : z;
            Object objY14 = bVarI.y();
            if (z10 || objY14 == c0041a) {
                rqe0 rqe0Var = new rqe0(0, ppe0Var2, ppe0.class, "onSwipePastBounds", "onSwipePastBounds()V", 0);
                bVarI.r(rqe0Var);
                objY14 = rqe0Var;
            }
            final pnd pndVar3 = pndVar2;
            androidx.compose.ui.d dVarA3 = androidx.compose.ui.input.nestedscroll.a.a(dVarA2, new xqe0(pndVar3, function3, (Function0) ((rpp) objY14)), null);
            boolean z11 = i4 != 4 ? z : true;
            Object objY15 = bVarI.y();
            if (z11 || objY15 == c0041a) {
                z2 = true;
                objY15 = new d9o(1, list);
                bVarI.r(objY15);
            } else {
                z2 = true;
            }
            final m6x m6xVar3 = m6xVar;
            r600.a(0.0f, 1, 24576, 15340, null, fx8.b(-1400803002, new ejj() { // from class: aqe0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        final List list2 = list;
                        Story story = (Story) list2.get(iIntValue);
                        final ppe0 ppe0Var3 = ppe0Var;
                        pp40 pp40Var = ppe0Var3.E;
                        final pnd pndVar4 = pndVar3;
                        boolean zM3 = aVar4.M(pndVar4);
                        final keb kebVar2 = kebVar;
                        boolean zA = zM3 | aVar4.A(kebVar2);
                        Object objY16 = aVar4.y();
                        final m6x m6xVar4 = m6xVar3;
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zA || objY16 == c0041a3) {
                            objY16 = new Function0() { // from class: cqe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar4.setValue(Boolean.TRUE);
                                    pnd pndVar5 = pndVar4;
                                    if (pndVar5.k() > 0) {
                                        sp5.c(kebVar2, null, null, new sqe0(pndVar5, null), 3);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY16);
                        }
                        Function0 function4 = (Function0) objY16;
                        boolean zM4 = aVar4.M(pndVar4) | aVar4.A(list2) | aVar4.A(kebVar2) | aVar4.A(ppe0Var3);
                        Object objY17 = aVar4.y();
                        if (zM4 || objY17 == c0041a3) {
                            Function0 function5 = new Function0() { // from class: dqe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar4.setValue(Boolean.TRUE);
                                    pnd pndVar5 = pndVar4;
                                    if (pndVar5.k() < b.j(list2)) {
                                        sp5.c(kebVar2, null, null, new tqe0(pndVar5, null), 3);
                                    } else {
                                        ppe0 ppe0Var4 = ppe0Var3;
                                        xhj.a(ppe0Var4.d, AnalyticsEvent.STORY_RIGHT_AREA_CLICK);
                                        ppe0Var4.J1(AnalyticsParam.STORY_SKIP_REASON_TAP);
                                        ppe0Var4.L1();
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(function5);
                            objY17 = function5;
                        }
                        Function0 function6 = (Function0) objY17;
                        boolean zA2 = aVar4.A(ppe0Var3);
                        Object objY18 = aVar4.y();
                        if (zA2 || objY18 == c0041a3) {
                            uqe0 uqe0Var = new uqe0(0, ppe0Var3, ppe0.class, "onStoryCloseButtonClick", "onStoryCloseButtonClick()V", 0);
                            aVar4.r(uqe0Var);
                            objY18 = uqe0Var;
                        }
                        Function0 function7 = (Function0) ((rpp) objY18);
                        boolean zA3 = aVar4.A(ppe0Var3);
                        Object objY19 = aVar4.y();
                        if (zA3 || objY19 == c0041a3) {
                            vqe0 vqe0Var = new vqe0(1, ppe0Var3, ppe0.class, "onCtaButtonClick", "onCtaButtonClick(Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$CtaButton;)Lkotlinx/coroutines/Job;", 8);
                            aVar4.r(vqe0Var);
                            objY19 = vqe0Var;
                        }
                        dre0.a(story, pp40Var, function4, function6, function7, (Function1) objY19, bomVar, ppe0Var3.K, aVar4, Story.$stable);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVar3, null, null, bVarI, dVarA3, (Function1) objY15, false);
            bVar = bVarI;
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i, bomVar, ppe0Var, i2) { // from class: bqe0
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ bom c;
                public final /* synthetic */ ppe0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(4097);
                    gqe0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
