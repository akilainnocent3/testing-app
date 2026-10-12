package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class h2g {

    @p8d(c = "com.sportybet.android.limits.edit.compose.EditSportsScreenKt$BettingFormEvent$1$1", f = "EditSportsScreen.kt", l = {94}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<xz90> b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ m6x<ew90> d;

        /* JADX INFO: renamed from: h2g$a$a, reason: collision with other inner class name */
        public static final class C0632a<T> implements g7i {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ m6x<ew90> b;

            public C0632a(m6x m6xVar, Function0 function0) {
                this.a = function0;
                this.b = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                xz90 xz90Var = (xz90) obj;
                if (xz90Var instanceof t1g.a) {
                    this.a.invoke();
                } else if (xz90Var instanceof ew90) {
                    this.b.setValue((ew90) xz90Var);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(sp90<? extends xz90> sp90Var, Function0<Unit> function0, m6x<ew90> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = function0;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0632a c0632a = new C0632a(this.d, this.c);
                this.a = 1;
                if (this.b.collect(c0632a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final sp90<? extends xz90> sp90Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        sp90Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1826376881);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sp90Var) : bVarI.A(sp90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(sp90Var))) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(sp90Var, function0, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            ew90 ew90Var = (ew90) m6xVar.getValue();
            if (ew90Var == null) {
                bVarI.N(-947460607);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                bVarI.N(-947460606);
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                String strG = ew90Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new d2g(m6xVar, 0);
                    bVarI.r(objY3);
                }
                h9k.b(null, strA, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY3, null, bVarI, 0, 3072, 24569);
                bVar = bVarI;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e2g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    h2g.a(sp90Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d3c0 d3c0Var, final g9t g9tVar, final boolean z, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function0, final Function0 function4, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(203220338);
        int i2 = i | (bVarI.M(d3c0Var) ? 4 : 2) | (bVarI.d(g9tVar.ordinal()) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            d dVarI = h.i(ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14), 24.0f, 24.0f, 24.0f, 100.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
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
            b3c0.b(d3c0Var.a, d3c0Var.b, d3c0Var.c, function1, function2, function3, bVarI, i2 & 523264);
            bVarI = bVarI;
            boolean z2 = true;
            d dVarH = h.h(aVar2, 0.0f, 24.0f, 1);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(-1550644776);
            Iterator<UiText> it = d3c0Var.d.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                UiText next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                UiText uiText = next;
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                b bVar2 = bVarI;
                d.a aVar6 = aVar2;
                rkg0.d(i4 + ". ", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVarI), bVar2, 0, 0, 131070);
                rkg0.d(uiText.g((Context) bVar2.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVar2), bVar2, 0, 0, 131070);
                bVarI = bVar2;
                j8h.a(bVarI, true, aVar6, 8.0f, bVarI);
                it = it;
                aVar2 = aVar6;
                z2 = true;
                i3 = i4;
            }
            boolean z3 = z2;
            rqa0.a(bVarI, false, z3, z3);
            int i5 = i2 >> 9;
            s1g.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), z, g9tVar, function0, function4, bVarI, ((i2 >> 3) & 112) | ((i2 << 3) & 896) | (i5 & 7168) | (i5 & 57344), 0);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(g9tVar, z, function1, function2, function3, function0, function4, i) { // from class: g2g
                public final /* synthetic */ g9t b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h2g.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final xms xmsVar, final c3c0 c3c0Var, a2g a2gVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        final a2g a2gVar2;
        a2g a2gVar3;
        int i2;
        hab habVar;
        function0.getClass();
        b bVarI = aVar.i(-660551587);
        int i3 = i | 128 | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                String string = c3c0Var.toString();
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    a2gVar3 = (a2g) rcj0.a(bc50.a(a2g.class), ycj0VarA, string, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-897);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                a2gVar3 = a2gVar;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(a2gVar3.b, bVarI, 0, 7);
            m6x m6xVarB = u160.b(a2gVar3.I, bVarI);
            m6x m6xVarB2 = u160.b(a2gVar3.K, bVarI);
            a(a2gVar3.d, function0, bVarI, (i2 >> 6) & 112);
            v1g v1gVar = (v1g) m6xVarC.getValue();
            boolean z = v1gVar instanceof v1g.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(865102739);
                bak.a(0, 3, bVarI, null, null);
                bVarI.X(false);
                habVar = null;
            } else if (v1gVar instanceof v1g.c) {
                bVarI.N(865105390);
                v1g v1gVar2 = (v1g) m6xVarC.getValue();
                v1gVar2.getClass();
                d3c0 d3c0Var = ((v1g.c) v1gVar2).a;
                g9t g9tVar = (g9t) m6xVarB.getValue();
                boolean zBooleanValue = ((Boolean) m6xVarB2.getValue()).booleanValue();
                boolean zA = bVarI.A(a2gVar3);
                Object objY = bVarI.y();
                if (zA || objY == c0041a) {
                    i2g i2gVar = new i2g(1, a2gVar3, a2g.class, "onDailyTextChanged", "onDailyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                    bVarI.r(i2gVar);
                    objY = i2gVar;
                }
                Function1 function1 = (Function1) ((rpp) objY);
                boolean zA2 = bVarI.A(a2gVar3);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    j2g j2gVar = new j2g(1, a2gVar3, a2g.class, "onWeeklyTextChanged", "onWeeklyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                    bVarI.r(j2gVar);
                    objY2 = j2gVar;
                }
                Function1 function2 = (Function1) ((rpp) objY2);
                boolean zA3 = bVarI.A(a2gVar3);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new k2g(1, a2gVar3, a2g.class, OBOFQrT.HPeGGKEw, "onMonthlyTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                    bVarI.r(objY3);
                }
                Function1 function3 = (Function1) ((rpp) objY3);
                boolean zA4 = bVarI.A(a2gVar3);
                Object objY4 = bVarI.y();
                if (zA4 || objY4 == c0041a) {
                    l2g l2gVar = new l2g(0, a2gVar3, a2g.class, "onResetForm", "onResetForm()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(l2gVar);
                    objY4 = l2gVar;
                }
                Function0 function4 = (Function0) objY4;
                boolean zA5 = bVarI.A(a2gVar3);
                Object objY5 = bVarI.y();
                if (zA5 || objY5 == c0041a) {
                    m2g m2gVar = new m2g(0, a2gVar3, a2g.class, "saveLimits", "saveLimits()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(m2gVar);
                    objY5 = m2gVar;
                }
                c(d3c0Var, g9tVar, zBooleanValue, function1, function2, function3, function4, (Function0) objY5, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(false);
                habVar = null;
            } else {
                habVar = null;
                if (!(v1gVar instanceof v1g.a)) {
                    throw igg0.a(bVarI, 865101429, false);
                }
                bVarI.N(865122255);
                vlg.a(0, 1, bVarI, null);
                bVarI.X(false);
            }
            boolean zA6 = bVarI.A(a2gVar3);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                objY6 = new n2g(habVar, a2gVar3, xmsVar, c3c0Var);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, c3c0Var, (Function2) objY6);
            a2gVar2 = a2gVar3;
        } else {
            bVarI.G();
            a2gVar2 = a2gVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(c3c0Var, a2gVar2, function0, i) { // from class: f2g
                public final /* synthetic */ c3c0 b;
                public final /* synthetic */ a2g c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(55);
                    h2g.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
