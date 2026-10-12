package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class glq {

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNFilterDialogKt$LNFilterDialog$1$4$1$1", f = "LNFilterDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ wsq a;
        public final /* synthetic */ m6x<wsq.c> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wsq wsqVar, m6x<wsq.c> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = wsqVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            wsq wsqVar = this.a;
            if (wsqVar instanceof wsq.c) {
                this.b.setValue((wsq.c) wsqVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-264459900);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.wap_search__clear, new Object[0], bVarI), h.g(d.d(j.g(androidx.compose.ui.d.a.b, 1.0f), false, null, null, function0, 15), 12.0f, 16.0f), ((t5c0) bVarI.O(w5c0.a)).g, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: blq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    glq.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final wsq.c cVar, final Function1<? super tsq, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-143943992);
        int i2 = (bVarI.M(cVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).l0, d750.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new ykq(0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB2 = ldk0.b(sfw.f(dVarB, true, (Function0) objY));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarB2);
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
            bVarI.N(-251107526);
            for (vsq vsqVar : cVar.a()) {
                if (Intrinsics.f(vsqVar, vsq.a.a)) {
                    bVarI.N(1825696924);
                    a(function0, bVarI, (i2 >> 6) & 14);
                    bVarI.X(false);
                } else {
                    if (!(vsqVar instanceof vsq.b)) {
                        throw igg0.a(bVarI, 1825695148, false);
                    }
                    bVarI.N(1825699660);
                    vsq.b bVar = (vsq.b) vsqVar;
                    boolean zM = bVarI.M(vsqVar) | ((i2 & 112) == 32);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new zkq(0, bVar, function1);
                        bVarI.r(objY2);
                    }
                    d(bVar, (Function0) objY2, bVarI, 0);
                    bVarI.X(false);
                }
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: alq
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    glq.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final wsq wsqVar, final Function0<Unit> function0, final Function1<? super tsq, Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        wsqVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(665039441);
        int i2 = i | (bVarI.M(wsqVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarE);
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
            boolean z = wsqVar instanceof wsq.c;
            ph0.e(z, null, f.f(null, 3), f.g(null, 3), null, fx8.b(536446255, new cjj() { // from class: dlq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function0 function3 = function0;
                        boolean zM = aVar3.M(function3);
                        Object objY = aVar3.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new xkq(function3, 0);
                            aVar3.r(objY);
                        }
                        it1.a(false, (Function0) objY, aVar3, 0, 1);
                        kd5.a(sfw.f(androidx.compose.foundation.a.b(j.e(androidx.compose.ui.d.a.b, 1.0f), yc8.c(0.75f, yc8.b), d750.a), true, function3), aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 18);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new d600();
                bVarI.r(objY);
            }
            nig nigVarB = f.q((Function1) objY).b(f.f(null, 3));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new d600();
                bVarI.r(objY2);
            }
            ph0.e(z, null, nigVarB, f.u((Function1) objY2).b(f.g(null, 3)), null, fx8.b(-1468537562, new cjj() { // from class: elq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY3 = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = m.b(null);
                            aVar3.r(objY3);
                        }
                        m6x m6xVar = (m6x) objY3;
                        wsq wsqVar2 = wsqVar;
                        boolean zM = aVar3.M(wsqVar2);
                        Object objY4 = aVar3.y();
                        if (zM || objY4 == c0041a2) {
                            objY4 = new glq.a(wsqVar2, m6xVar, null);
                            aVar3.r(objY4);
                        }
                        w4g.e(aVar3, wsqVar2, (Function2) objY4);
                        wsq.c cVar = (wsq.c) (wsqVar2 instanceof wsq.c ? wsqVar2 : null);
                        if (cVar == null && (cVar = (wsq.c) m6xVar.getValue()) == null) {
                            return Unit.a;
                        }
                        glq.b(cVar, function1, function2, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: flq
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    glq.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v23 */
    public static final void d(final vsq.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar2;
        androidx.compose.ui.d.a aVar2;
        ?? r2;
        boolean z;
        b bVarI = aVar.i(1070235779);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = h.g(d.d(j.g(aVar3, 1.0f), false, null, null, function0, 15), 12.0f, 16.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarG);
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
            ysq ysqVar = bVar.a;
            if (ysqVar instanceof ysq.b) {
                bVarI.N(-126724711);
                bVarI.X(false);
                r2 = 0;
                z = true;
                aVar2 = aVar3;
            } else {
                if (!(ysqVar instanceof ysq.a)) {
                    throw igg0.a(bVarI, -1112468288, false);
                }
                bVarI.N(-126665470);
                aVar2 = aVar3;
                r2 = 0;
                z = true;
                ihn.b(u800.a(((ysq.a) ysqVar).b, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar3, 24.0f), ((t5c0) bVarI.O(w5c0.a)).O, bVarI, 432, 0);
                bVarI.X(false);
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, z);
            UiText text = ysqVar.getText();
            text.getClass();
            String strG = text.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).k;
            androidx.compose.runtime.d dVar = w5c0.a;
            rkg0.d(strG, layoutWeightElement, ((t5c0) bVarI.O(dVar)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, pmg0Var, bVarI, 0, 384, 126968);
            b bVar3 = bVarI;
            if (bVar.b) {
                bVar3.N(-126163828);
                ihn.b(u800.a(R.drawable.ic__check, r2, bVar3), "check", j.r(aVar2, 24.0f), ((t5c0) bVar3.O(dVar)).g, bVar3, 432, 0);
                bVar3.X(r2);
            } else {
                bVar3.N(-125924229);
                bVar3.X(r2);
            }
            bVar3.X(z);
            bVar2 = bVar3;
        } else {
            bVarI.G();
            bVar2 = bVarI;
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: clq
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    glq.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
