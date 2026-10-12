package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l5q {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberDialogKt$LNAddNumberDialog$1$1", f = "LNAddNumberDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ o5q a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o5q o5qVar, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.a = o5qVar;
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
            this.a.F1(new q4q.d((e760) this.b.getValue()));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberDialogKt$LNAddNumberDialog$2$1", f = "LNAddNumberDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, m5q, hab<? super Unit>, Object> {
        public /* synthetic */ m5q a;
        public final /* synthetic */ Function1<o4q, Unit> b;
        public final /* synthetic */ jlr c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ keb e;
        public final /* synthetic */ m6x<Boolean> f;
        public final /* synthetic */ bs90 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super o4q, Unit> function1, jlr jlrVar, Context context, keb kebVar, m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super b> habVar) {
            super(3, habVar);
            this.b = function1;
            this.c = jlrVar;
            this.d = context;
            this.e = kebVar;
            this.f = m6xVar;
            this.i = bs90Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, m5q m5qVar, hab<? super Unit> habVar) {
            m6x<Boolean> m6xVar = this.f;
            bs90 bs90Var = this.i;
            b bVar = new b(this.b, this.c, this.d, this.e, m6xVar, bs90Var, habVar);
            bVar.a = m5qVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m5q m5qVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (m5qVar instanceof m5q.a) {
                o4q.f fVar = ((m5q.a) m5qVar).a;
                l5q.e(this.e, this.f, this.i, this.b, fVar);
            } else if (m5qVar instanceof m5q.c) {
                this.c.H1(new hlr.b(((m5q.c) m5qVar).a));
            } else {
                if (!(m5qVar instanceof m5q.b)) {
                    wt40.a();
                    return null;
                }
                ResourceUiText resourceUiText = ((m5q.b) m5qVar).a;
                Context context = this.d;
                Toast.makeText(context, resourceUiText.g(context), 0).show();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<q4q, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q4q q4qVar) {
            q4q q4qVar2 = q4qVar;
            q4qVar2.getClass();
            ((o5q) this.receiver).F1(q4qVar2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberDialogKt$LNAddNumberDialog$dismissWithAnimation$1", f = "LNAddNumberDialog.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(bs90 bs90Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-254548971);
        if (bVarI.q(i & 1, i != 0)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new h5q(view, 0);
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new i5q();
        }
    }

    public static final void b(final jhr jhrVar, final String str, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        vle0 vle0Var;
        long j;
        boolean z;
        long j2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(1623341036);
        int i2 = i | (bVarI.M(jhrVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var2 = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var2)).g;
            float f2 = ((n6c0) bVarI.O(vle0Var2)).e;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(j.k(ldk0.b(h.g(aVar2, f, f2)), 40.0f, 0.0f, 2), 1.0f);
            jhr.a aVar3 = jhr.a.a;
            if (Intrinsics.f(jhrVar, aVar3)) {
                bVarI.N(957622134);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).s0;
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(jhrVar, jhr.b.a) && !Intrinsics.f(jhrVar, jhr.c.a)) {
                    throw igg0.a(bVarI, 957620056, false);
                }
                bVarI.N(957625122);
                vle0Var = w5c0.a;
                j = ((t5c0) bVarI.O(vle0Var)).x0;
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarA = vz7.a(androidx.compose.foundation.a.b(dVarG, j, d750.a), zm60.c(2.0f));
            if (Intrinsics.f(jhrVar, aVar3) || Intrinsics.f(jhrVar, jhr.c.a)) {
                z = false;
            } else {
                if (!Intrinsics.f(jhrVar, jhr.b.a)) {
                    wt40.a();
                    return;
                }
                z = true;
            }
            int i3 = i2 >> 3;
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarA, z, null, null, tta.d(function0, bVarI, i3 & 112), 14);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (Intrinsics.f(jhrVar, aVar3) || Intrinsics.f(jhrVar, jhr.b.a)) {
                bVarI.N(124093910);
                androidx.compose.ui.d dVarH = h.h(aVar2, ((n6c0) bVarI.O(vle0Var2)).e, 0.0f, 2);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).g;
                if (Intrinsics.f(jhrVar, aVar3)) {
                    bVarI.N(-1381462152);
                    j2 = ((t5c0) bVarI.O(vle0Var)).d;
                    bVarI.X(false);
                } else {
                    if (!Intrinsics.f(jhrVar, jhr.b.a)) {
                        throw igg0.a(bVarI, -1381464377, false);
                    }
                    bVarI.N(-1381459656);
                    j2 = ((t5c0) bVarI.O(vle0Var)).o;
                    bVarI.X(false);
                }
                rkg0.d(str, dVarH, j2, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i3 & 14, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
                z2 = true;
            } else {
                if (!Intrinsics.f(jhrVar, jhr.c.a)) {
                    throw igg0.a(bVarI, -1381473144, false);
                }
                bVarI.N(-1381454213);
                z2 = true;
                ym30.a(j.r(aVar2, 16.25f), ((t5c0) bVarI.O(vle0Var)).a0, 1.88f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, i) { // from class: c5q
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l5q.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final n5q n5qVar, final bs90 bs90Var, final Function0<Unit> function0, final Function1<? super q4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1305406576);
        int i2 = i | (bVarI.M(n5qVar) ? 4 : 2) | (bVarI.M(bs90Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            a(0, bVarI);
            bVar = bVarI;
            kew.a(function0, h.j(ldk0.c(androidx.compose.ui.d.a.b), 0.0f, 24.0f, 0.0f, 0.0f, 13), bs90Var, 0.0f, false, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, yc8.c(0.75f, yc8.b), uf9.a, new r4q(), null, fx8.b(-1622031890, new cjj() { // from class: b5q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        l5q.a(0, aVar2);
                        r4g.a(0, aVar2);
                        l5q.h(n5qVar, function0, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 6) & 14) | 805306368 | ((i2 << 3) & 896), 3078, 4504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bs90Var, function0, function1, i) { // from class: f5q
                public final /* synthetic */ bs90 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l5q.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(jlr jlrVar, final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super o4q, Unit> function2;
        boolean z;
        boolean z2;
        keb kebVar;
        bs90 bs90Var;
        final jlr jlrVar2 = jlrVar;
        jlrVar2.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1529810862);
        int i2 = (bVarI.A(jlrVar2) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            o5q o5qVar = (o5q) rcj0.a(bc50.a(o5q.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(jlrVar2.y, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(o5qVar.C, bVarI, 0, 7);
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar2 = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            e760 e760Var = (e760) m6xVarC.getValue();
            boolean zA = bVarI.A(o5qVar) | bVarI.M(m6xVarC);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new a(o5qVar, m6xVarC, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, e760Var, (Function2) objY3);
            uga0<m5q> uga0Var = o5qVar.B;
            int i3 = i2 & 112;
            boolean zA2 = ((i2 & 14) == 4 || bVarI.A(jlrVar2)) | bVarI.A(kebVar2) | bVarI.M(bs90VarG) | (i3 == 32) | bVarI.A(context);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                z = true;
                z2 = false;
                kebVar = kebVar2;
                b bVar = new b(function1, jlrVar2, context, kebVar, m6xVar, bs90VarG, null);
                bs90Var = bs90VarG;
                bVarI.r(bVar);
                objY4 = bVar;
            } else {
                bs90Var = bs90VarG;
                kebVar = kebVar2;
                z = true;
                z2 = false;
            }
            final bs90 bs90Var2 = bs90Var;
            final keb kebVar3 = kebVar;
            bVarI = bVarI;
            sks.b(uga0Var, null, null, (cjj) objY4, bVarI, 0);
            n5q n5qVar = (n5q) m6xVarC2.getValue();
            boolean zA3 = bVarI.A(kebVar3) | bVarI.M(bs90Var2);
            if (i3 != 32) {
                z = z2;
            }
            boolean z3 = zA3 | z;
            Object objY5 = bVarI.y();
            if (z3 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: d5q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l5q.e(kebVar3, m6xVar, bs90Var2, function1, new o4q.f(3, (yw00) null));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function0 function0 = (Function0) objY5;
            boolean zA4 = bVarI.A(o5qVar);
            Object objY6 = bVarI.y();
            if (zA4 || objY6 == c0041a) {
                objY6 = new c(1, o5qVar, o5q.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/mynumbers/addnumber/LNAddNumberAction;)V", 0);
                bVarI.r(objY6);
            }
            c(n5qVar, bs90Var2, function0, (Function1) ((rpp) objY6), bVarI, 0);
        } else {
            function2 = function1;
            jlrVar2 = jlrVar2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: e5q
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    l5q.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(keb kebVar, m6x<Boolean> m6xVar, final bs90 bs90Var, final Function1<? super o4q, Unit> function1, final o4q.f fVar) {
        if (m6xVar.getValue().booleanValue()) {
            return;
        }
        m6xVar.setValue(Boolean.TRUE);
        sp5.c(kebVar, null, null, new d(bs90Var, null), 3).invokeOnCompletion(new Function1() { // from class: g5q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                if (!bs90Var.e()) {
                    function1.invoke(fVar);
                }
                return Unit.a;
            }
        });
    }

    public static final void f(n5q.a aVar, Function1<? super q4q, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        final Function1<? super q4q, Unit> function2;
        final n5q.a aVar3 = aVar;
        androidx.compose.runtime.b bVarI = aVar2.i(-1674084347);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(aVar3) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).e;
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(aVar4, 0.0f, f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarH = h.h(aVar4, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2);
            kjg0 kjg0Var = aVar3.b;
            int i3 = i2;
            String strA = vw40.a(R.string.page_payment__name, new Object[0], bVarI);
            int i4 = i3 & 112;
            boolean z = i4 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new w4q(0, function1);
                bVarI.r(objY);
            }
            sy7.a(dVarH, kjg0Var, null, false, null, false, false, null, strA, null, null, null, 0, null, null, (Function1) objY, bVarI, 0, 0, 32508);
            androidx.compose.ui.d dVarG = j.g(h.h(h.j(aVar4, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 0.0f, 13), ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.ui.d dVarR = j.r(h.f(aVar4, 1.0f), 12.0f);
            s800 s800VarA = u800.a(R.drawable.ic_me_play_info, 0, bVarI);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA, "info", dVarR, ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__max_characters_hint, new Object[]{64}, bVarI), new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            aVar3 = aVar;
            jhr jhrVar = aVar3.c;
            String strA2 = vw40.a(R.string.common_functions__save, new Object[0], bVarI);
            boolean z2 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                function2 = function1;
                objY2 = new Function0() { // from class: x4q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(q4q.c.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function2 = function1;
            }
            b(jhrVar, strA2, (Function0) objY2, bVarI, 0);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y4q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    l5q.f(aVar3, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final n5q.b bVar, final Function1<? super q4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-1775055035);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(bVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarF = ceb.f(e3v.a(1.0f, h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 8), true), ceb.d(bVarI), 14);
            boolean z = bVar.b;
            boolean z2 = bVar.c;
            onn<c6r> onnVar = bVar.d;
            zna0 zna0Var = zna0.c;
            int i5 = i2 & 112;
            boolean z3 = i5 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new Function1() { // from class: s4q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        r6r r6rVar = (r6r) obj;
                        r6rVar.getClass();
                        function1.invoke(new q4q.h(r6rVar));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z4 = i5 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new gu6(function1, i4);
                bVarI.r(objY2);
            }
            Function1 function3 = (Function1) objY2;
            boolean z5 = i5 == 32;
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: t4q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function1.invoke(new q4q.f(((Boolean) obj).booleanValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            yfq.d(dVarF, z2, z, onnVar, zna0Var, function2, function3, (Function1) objY3, bVarI, 24576);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 1.0f), ((t5c0) bVarI.O(w5c0.a)).A, d750.a), bVarI, 0);
            jhr jhrVar = bVar.e;
            UiText uiText = bVar.f;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            boolean z6 = i5 == 32;
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a) {
                i3 = 0;
                objY4 = new u4q(function1, 0);
                bVarI.r(objY4);
            } else {
                i3 = 0;
            }
            b(jhrVar, strG, (Function0) objY4, bVarI, i3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v4q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    l5q.g(bVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final n5q n5qVar, final Function0<Unit> function0, final Function1<? super q4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1630993610);
        int i2 = (bVarI.M(n5qVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            androidx.compose.ui.d dVarH = h.h(aVar2, ((n6c0) bVarI.O(p6c0.a)).g, 0.0f, 2);
            UiText title = n5qVar.getTitle();
            title.getClass();
            i((i2 << 3) & 896, bVarI, dVarH, title.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), function0);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new okk(i3);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new iw6(1);
                bVarI.r(objY2);
            }
            androidx.compose.animation.a.b(n5qVar, null, function2, null, "PageTransition", (Function1) objY2, fx8.b(-482091118, new ejj() { // from class: j5q
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    n5q n5qVar2 = (n5q) obj2;
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    n5qVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar4.M(n5qVar2) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean z = n5qVar2 instanceof n5q.b;
                        Function1 function3 = function1;
                        if (z) {
                            aVar4.N(394243850);
                            l5q.g((n5q.b) n5qVar2, function3, aVar4, (iIntValue >> 3) & 14);
                            aVar4.H();
                        } else {
                            if (!(n5qVar2 instanceof n5q.a)) {
                                throw wg.a(566904835, aVar4);
                            }
                            aVar4.N(394394572);
                            l5q.f((n5q.a) n5qVar2, function3, aVar4, (iIntValue >> 3) & 14);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 1794432, 10);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k5q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    l5q.h(n5qVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, Function0 function0) {
        int i2;
        final Function0 function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-1060882760);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            int i3 = i2 >> 3;
            rkg0.d(str, layoutWeightElement, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i3 & 14, 0, 131064);
            bVarI = bVarI;
            androidx.compose.ui.d dVarR = j.r(androidx.compose.ui.d.a.b, 16.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            function1 = function0;
            ihn.b(u800.a(R.drawable.close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(16.0f, 4, 0L, false), false, null, tta.d(function1, bVarI, i3 & 112), 28), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z4q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    l5q.i(w550.a(i | 1), (a) obj, dVar, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
