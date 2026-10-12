package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class swm {
    public static final cqs a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;

    @p8d(c = "com.sportygames.piggybash.presentation.component.sidepanel.How2PlayDialogKt$How2PlayDialog$1$1", f = "How2PlayDialog.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke();
            return Unit.a;
        }
    }

    static {
        List listK = b.k(new yc8(id8.d(4282192694L)), new yc8(id8.d(4280420894L)));
        float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
        a = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (14 & 8) != 0 ? 0 : 2);
        b = id8.d(4283833421L);
        c = id8.d(4294288931L);
        d = yc8.f;
        e = id8.d(4292927712L);
    }

    public static final void a(final List<mne0> list, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        list.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-209462239);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Unit unit = Unit.a;
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(function0, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            function2 = function1;
            a70.a(function2, new sue(false, false, 3), fx8.b(-217399446, new Function2() { // from class: pwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Window windowA = nte.a(aVar2);
                        boolean zA = aVar2.A(windowA);
                        Object objY2 = aVar2.y();
                        if (zA || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: rwm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window = windowA;
                                    if (window != null) {
                                        window.setGravity(17);
                                    }
                                    if (window != null) {
                                        window.setBackgroundDrawable(new ColorDrawable(0));
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        swm.b(list, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 432, 0);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    swm.a(list, function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<mne0> list, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1123681198);
        int i2 = (bVarI.A(list) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(1820843657);
            float fW1 = ((ivd) bVarI.O(sva.h)).w1(((int) (((ock0) bVarI.O(sva.t)).a() >> 32)) * 0.05f);
            bVarI.X(false);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarE, (d5x) objY, null, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = f95.a(androidx.compose.foundation.a.a(vz7.a(h.g(aVar2, fW1, 48.0f), zm60.c(12.0f)), a, null, 0.0f, 6), 1.0f, b, zm60.c(12.0f));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new iwm();
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY3, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d(function0, bVarI, (i2 >> 3) & 14);
            f(list, bVarI, i2 & 14);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function0, i) { // from class: jwm
                public final /* synthetic */ List a;
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    swm.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 1983965947);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            oc10 oc10Var = oc10.b2;
            String strC = com.sportygames.newcms.c.c(oc10Var.B, new String[0], bVarA);
            String strC2 = com.sportygames.newcms.c.c(oc10Var.C, new String[0], bVarA);
            String strC3 = com.sportygames.newcms.c.c(oc10Var.D, new String[0], bVarA);
            String strC4 = com.sportygames.newcms.c.c(oc10Var.E, new String[0], bVarA);
            String strC5 = com.sportygames.newcms.c.c(oc10Var.F, new String[0], bVarA);
            String strC6 = com.sportygames.newcms.c.c(oc10Var.G, new String[0], bVarA);
            String strC7 = com.sportygames.newcms.c.c(oc10Var.H, new String[0], bVarA);
            String strC8 = com.sportygames.newcms.c.c(oc10Var.I, new String[0], bVarA);
            String strC9 = com.sportygames.newcms.c.c(oc10Var.J, new String[0], bVarA);
            Object objY = bVarA.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = b.k(new mne0(strC, strC2, strC3), new mne0(strC4, strC5, strC6), new mne0(strC7, strC8, strC9));
                bVarA.r(objY);
            }
            a((List) objY, function0, function1, bVarA, (i2 << 3) & 1008);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: owm
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
                    swm.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1378058642);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 16.0f, 12.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            oc10 oc10Var = oc10.b2;
            String strC = com.sportygames.newcms.c.c(oc10Var.A, new String[0], bVarI);
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            long jG = t3g.g(18);
            qii qiiVar = qii.E;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.e;
            rkg0.b(strC, dVar2.b(aVar2, lb4Var), d, jG, null, qiiVar, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 200064, 0, 130960);
            bVarI = bVarI;
            d dVarA = vz7.a(dVar2.b(j.r(aVar2, 32.0f), ut.a.f), zm60.c(4.0f));
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            long j = yc8.f;
            d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), "close_button");
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(aVar2, 14.0f), null, null, 0.0f, new dl4(j, 5), bVarI, 1573296, 56);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kwm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    swm.d(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(mne0 mne0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1366616712);
        int i2 = (bVarI.M(mne0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            String str = mne0Var.c;
            String str2 = mne0Var.a;
            xia0.a(str, str2, vz7.a(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 1.8322852f), zm60.c(8.0f)), null, null, o8b.a.g, null, bVarI, 1572864, 1976);
            dr.a(bVarI, j.i(aVar2, 6.0f));
            g(str2, bVarI, 0);
            rkg0.b(mne0Var.b, null, e, t3g.g(14), null, qii.B, ad0.a(aii.a(oc10.b2.h, bVarI)), 0L, null, t3g.g(20), 0, false, 0, 0, null, null, bVarI, 200064, 6, 129938);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mwm(mne0Var, i);
        }
    }

    public static final void f(final List<mne0> list, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1344787662);
        int i2 = (bVarI.A(list) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarJ = h.j(h.h(ceb.f(j.g(d.a.b, 1.0f), ceb.d(bVarI), 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            ze8 ze8VarA = xe8.a(new uw0.i(24.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 1177154189, list);
            while (itA.hasNext()) {
                e((mne0) itA.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: lwm
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    swm.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1280309684);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(d.a.b, c, zm60.c(16.0f)), 8.0f, 4.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(str, null, yc8.b, t3g.g(12), null, qii.E, ad0.a(aii.a(oc10.b2.h, bVarI)), 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 200064, 0, 130962);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: nwm
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    swm.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
