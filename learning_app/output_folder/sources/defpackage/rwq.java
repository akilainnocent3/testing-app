package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rwq {

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyOnboardingKt$LNLobbyOnboarding$1$1", f = "LNLobbyOnboarding.kt", l = {111}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ uga0<Unit> c;
        public final /* synthetic */ q700 d;
        public final /* synthetic */ yw00<y3z> e;
        public final /* synthetic */ Function0<Unit> f;

        /* JADX INFO: renamed from: rwq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyOnboardingKt$LNLobbyOnboarding$1$1$1", f = "LNLobbyOnboarding.kt", l = {112}, m = "invokeSuspend", v = 2)
        public static final class C1149a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uga0<Unit> c;
            public final /* synthetic */ q700 d;
            public final /* synthetic */ yw00<y3z> e;
            public final /* synthetic */ Function0<Unit> f;

            /* JADX INFO: renamed from: rwq$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyOnboardingKt$LNLobbyOnboarding$1$1$1$1", f = "LNLobbyOnboarding.kt", l = {114}, m = "invokeSuspend", v = 2)
            public static final class C1150a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
                public Integer a;
                public int b;
                public final /* synthetic */ q700 c;
                public final /* synthetic */ keb d;
                public final /* synthetic */ yw00<y3z> e;
                public final /* synthetic */ Function0<Unit> f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1150a(q700 q700Var, keb kebVar, yw00<y3z> yw00Var, Function0<Unit> function0, hab<? super C1150a> habVar) {
                    super(2, habVar);
                    this.c = q700Var;
                    this.d = kebVar;
                    this.e = yw00Var;
                    this.f = function0;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1150a(this.c, this.d, this.e, this.f, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                    return ((C1150a) create(unit, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Integer num;
                    neb nebVar = neb.a;
                    int i = this.b;
                    Integer num2 = null;
                    if (i == 0) {
                        m660.b(obj);
                        q700 q700Var = this.c;
                        Integer num3 = new Integer(q700Var.k() + 1);
                        int iIntValue = num3.intValue();
                        if (iIntValue >= 0 && iIntValue < this.e.size()) {
                            num2 = num3;
                        }
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            this.a = num2;
                            this.b = 1;
                            if (q700Var.f(iIntValue2, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                                return nebVar;
                            }
                            num = num2;
                        } else {
                            this.f.invoke();
                        }
                        return Unit.a;
                    }
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    num = this.a;
                    m660.b(obj);
                    xd5.a(num.intValue());
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1149a(uga0<Unit> uga0Var, q700 q700Var, yw00<y3z> yw00Var, Function0<Unit> function0, hab<? super C1149a> habVar) {
                super(2, habVar);
                this.c = uga0Var;
                this.d = q700Var;
                this.e = yw00Var;
                this.f = function0;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1149a c1149a = new C1149a(this.c, this.d, this.e, this.f, habVar);
                c1149a.b = obj;
                return c1149a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1149a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C1150a c1150a = new C1150a(this.d, kebVar, this.e, this.f, null);
                    this.b = null;
                    this.a = 1;
                    if (ea9.c(this.c, c1150a, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(als alsVar, uga0<Unit> uga0Var, q700 q700Var, yw00<y3z> yw00Var, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alsVar;
            this.c = uga0Var;
            this.d = q700Var;
            this.e = yw00Var;
            this.f = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C1149a c1149a = new C1149a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c1149a, this) == nebVar) {
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

    public static final void a(q700 q700Var, final onn onnVar, androidx.compose.runtime.a aVar, final int i) {
        final q700 q700Var2 = q700Var;
        b bVarI = aVar.i(-668744451);
        int i2 = i | (bVarI.M(q700Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            rkg0.d(vw40.a(R.string.page_lucky_numbers__live_stream_guide, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            r600.a(0.0f, 0, ((i2 >> 3) & 14) | 48, 16380, null, fx8.b(88671220, new ejj() { // from class: qwq
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
                        y3z y3zVar = (y3z) CollectionsKt.X(iIntValue, onnVar);
                        if (y3zVar == null) {
                            aVar4.N(199482479);
                            aVar4.H();
                        } else {
                            aVar4.N(199482480);
                            ResourceUiText resourceUiText = y3zVar.a.a;
                            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                            rwq.f(resourceUiText.g((Context) aVar4.O(vle0Var)), y3zVar.b.g((Context) aVar4.O(vle0Var)), y3zVar.c, aVar4, 0);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, q700Var, null, null, bVarI, j.i(j.g(aVar2, 1.0f), 331.0f), null, false);
            q700Var2 = q700Var;
            g(onnVar.size(), q700Var2, null, 0.0f, 0.0f, 0L, 0L, bVarI, i2 & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, i) { // from class: kwq
                public final /* synthetic */ onn b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(391);
                    rwq.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(2006498870);
        if (bVarI.q(i & 1, i != 0)) {
            final View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: owq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return rwq.c(view);
                    }
                };
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pwq();
        }
    }

    public static final Unit c(View view) {
        Window window;
        cdk0.g cVar;
        ViewParent parent = view.getParent();
        yue yueVar = parent instanceof yue ? (yue) parent : null;
        if (yueVar != null && (window = yueVar.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.clearFlags(2);
            window.clearFlags(201326592);
            window.addFlags(Integer.MIN_VALUE);
            window.setDimAmount(0.0f);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            if (Build.VERSION.SDK_INT >= 29) {
                window.setNavigationBarContrastEnforced(false);
            }
            nck0.a(window, false);
            window.getDecorView().setSystemUiVisibility(1792);
            ebb0 ebb0Var = new ebb0(view);
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(false);
            cVar.c(false);
        }
        return Unit.a;
    }

    public static final void d(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        boolean z;
        function0.getClass();
        b bVarI = aVar.i(289140436);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            b(0, bVarI);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                hhu hhuVar = hhu.i;
                StringUiText stringUiText = ddi0.a;
                objY = rch.a(new y3z(hhuVar, new ResourceUiText(R.string.page_lucky_numbers__onboarding_live_stream_1_text), new dgf((((long) Float.floatToRawIntBits(55.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(193.0f)) << 32))), new y3z(hhu.v, new ResourceUiText(R.string.page_lucky_numbers__onboarding_live_stream_2_text), new dgf((((long) Float.floatToRawIntBits(213.0f)) << 32) | (((long) Float.floatToRawIntBits(49.0f)) & 4294967295L))), new y3z(hhu.w, new ResourceUiText(R.string.page_lucky_numbers__onboarding_live_stream_3_text), null));
                bVarI.r(objY);
            }
            yw00 yw00Var = (yw00) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wub(1);
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(0, (Function0) objY2, bVarI, 384, 3);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new uga0();
                bVarI.r(objY3);
            }
            final uga0 uga0Var = (uga0) objY3;
            als alsVar = (als) bVarI.O(yot.a);
            int i3 = i2 & 14;
            boolean zA = (i3 == 4) | bVarI.A(alsVar) | bVarI.A(uga0Var) | bVarI.M(pndVarB);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                a aVar2 = new a(alsVar, uga0Var, pndVarB, yw00Var, function0, null);
                bVarI.r(aVar2);
                objY4 = aVar2;
            }
            w4g.g(uga0Var, alsVar, (Function2) objY4, bVarI);
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.75f, yc8.b), d750.a);
            boolean zA2 = bVarI.A(uga0Var);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: nwq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit unit = Unit.a;
                        uga0Var.a(unit);
                        return unit;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarF = sfw.f(dVarB, true, (Function0) objY5);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            d dVarJ = h.j(j.e(aVar3, 1.0f), 0.0f, fD, 0.0f, fA, 5);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(pndVarB, yw00Var, bVarI, 390);
            bVarI.X(true);
            d dVarR = j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.c), 0.0f, fD + 12.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 9), 24.0f);
            tum tumVar = s4p.a;
            d dVarN = dVarR.n(MinimumInteractiveModifier.b);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY6;
            vle0 vle0Var = w5c0.a;
            pg60 pg60VarA = mg60.a(20.0f, ((t5c0) bVarI.O(vle0Var)).a0, false);
            boolean z2 = i3 == 4;
            Object objY7 = bVarI.y();
            if (z2 || objY7 == c0041a) {
                z = true;
                objY7 = new uw7(1, function0);
                bVarI.r(objY7);
            } else {
                z = true;
            }
            ihn.b(u800.a(R.drawable.ic_cancel, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarN, d5xVar, pg60VarA, false, null, tta.d((Function0) objY7, bVarI, 0), 28), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pqg(i, function0);
        }
    }

    public static final void e(d dVar, final String str, final dgf dgfVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-1340831666);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i3 = i2 | (bVarI.M(dgfVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarT = j.t(aVar2, 240.0f, 154.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarT);
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
            xia0.a(str, "image", j.e(aVar2, 1.0f), null, null, null, null, bVarI, ((i3 >> 3) & 14) | 432, 2040);
            if (dgfVar != null) {
                long j = dgfVar.a;
                bVarI.N(1162142164);
                dVar2 = aVar2;
                xia0.a(hhu.f.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "hand", j.t(g.c(aVar2, dgf.c(j), dgf.d(j)), 64.0f, 80.0f), null, null, null, null, bVarI, 48, 2040);
                bVarI.X(false);
            } else {
                dVar2 = aVar2;
                bVarI.N(1162423086);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mwq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rwq.e(dVar2, str, dgfVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, final String str2, final dgf dgfVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(2146816334);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(dgfVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e(null, str, dgfVar, bVarI, ((i2 << 3) & 112) | (i2 & 896));
            rkg0.d(str2, j.w(h.j(aVar2, 0.0f, 22.0f, 0.0f, 0.0f, 13), 240.0f), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, ((i2 >> 3) & 14) | 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, dgfVar, i) { // from class: lwq
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ dgf c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rwq.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, final q700 q700Var, d dVar, float f, float f2, long j, long j2, androidx.compose.runtime.a aVar, final int i2) {
        final d dVar2;
        final float f3;
        final float f4;
        final long j3;
        final long j4;
        float f5;
        long j5;
        d dVar3;
        long j6;
        float f6;
        d750.a aVar2;
        b bVarI = aVar.i(396826041);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(q700Var) ? 32 : 16) | 617856;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.A0();
            int i4 = i2 & 1;
            d.a aVar3 = d.a.b;
            if (i4 == 0 || bVarI.h0()) {
                vle0 vle0Var = w5c0.a;
                long j7 = ((t5c0) bVarI.O(vle0Var)).x0;
                f5 = 8.0f;
                j5 = ((t5c0) bVarI.O(vle0Var)).r0;
                dVar3 = aVar3;
                j6 = j7;
                f6 = 8.0f;
            } else {
                bVarI.G();
                dVar3 = dVar;
                f5 = f;
                f6 = f2;
                j6 = j;
                j5 = j2;
            }
            bVarI.Y();
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            float f7 = f5 + f6;
            huv huvVarC = kd5.c(ut.a.d, false);
            float f8 = f6;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
            hta.k.getClass();
            d dVar4 = dVar3;
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            long j8 = j6;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(f8, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar5);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-51645812);
            int i5 = 0;
            while (true) {
                aVar2 = d750.a;
                if (i5 >= i) {
                    break;
                }
                kd5.a(androidx.compose.foundation.a.b(vz7.a(j.r(aVar3, f5), zm60.a), j5, aVar2), bVarI, 0);
                i5++;
            }
            bVarI.X(false);
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(vz7.a(j.r(g.d(aVar3, ivdVar.w1(ivdVar.E1(f7) * (q700Var.l() + q700Var.k())), 0.0f, 2), f5), zm60.a), j8, aVar2), bVarI, 0);
            bVarI.X(true);
            f4 = f8;
            f3 = f5;
            j3 = j8;
            j4 = j5;
            dVar2 = dVar4;
        } else {
            bVarI.G();
            dVar2 = dVar;
            f3 = f;
            f4 = f2;
            j3 = j;
            j4 = j2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, q700Var, dVar2, f3, f4, j3, j4, i2) { // from class: jwq
                public final /* synthetic */ int a;
                public final /* synthetic */ q700 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rwq.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
