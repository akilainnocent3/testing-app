package defpackage;

import android.content.Context;
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
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tar {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetOnboardingDialogKt$LNPlaceBetOnboardingDialog$1$1", f = "LNPlaceBetOnboardingDialog.kt", l = {91}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ uga0<Unit> c;
        public final /* synthetic */ q700 d;
        public final /* synthetic */ yw00<w3z> e;
        public final /* synthetic */ Function1<o4q, Unit> f;

        /* JADX INFO: renamed from: tar$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetOnboardingDialogKt$LNPlaceBetOnboardingDialog$1$1$1", f = "LNPlaceBetOnboardingDialog.kt", l = {92}, m = "invokeSuspend", v = 2)
        public static final class C1190a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ uga0<Unit> c;
            public final /* synthetic */ q700 d;
            public final /* synthetic */ yw00<w3z> e;
            public final /* synthetic */ Function1<o4q, Unit> f;

            /* JADX INFO: renamed from: tar$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetOnboardingDialogKt$LNPlaceBetOnboardingDialog$1$1$1$1", f = "LNPlaceBetOnboardingDialog.kt", l = {94}, m = "invokeSuspend", v = 2)
            public static final class C1191a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
                public Integer a;
                public int b;
                public final /* synthetic */ q700 c;
                public final /* synthetic */ keb d;
                public final /* synthetic */ yw00<w3z> e;
                public final /* synthetic */ Function1<o4q, Unit> f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1191a(q700 q700Var, keb kebVar, yw00<w3z> yw00Var, Function1<? super o4q, Unit> function1, hab<? super C1191a> habVar) {
                    super(2, habVar);
                    this.c = q700Var;
                    this.d = kebVar;
                    this.e = yw00Var;
                    this.f = function1;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1191a(this.c, this.d, this.e, this.f, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                    return ((C1191a) create(unit, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Integer num;
                    neb nebVar = neb.a;
                    int i = this.b;
                    if (i == 0) {
                        m660.b(obj);
                        q700 q700Var = this.c;
                        Integer num2 = new Integer(q700Var.k() + 1);
                        int iIntValue = num2.intValue();
                        if (iIntValue < 0 || iIntValue >= this.e.size()) {
                            num2 = null;
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
                            this.f.invoke(new o4q.f(3, (yw00) null));
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
            /* JADX WARN: Multi-variable type inference failed */
            public C1190a(uga0<Unit> uga0Var, q700 q700Var, yw00<w3z> yw00Var, Function1<? super o4q, Unit> function1, hab<? super C1190a> habVar) {
                super(2, habVar);
                this.c = uga0Var;
                this.d = q700Var;
                this.e = yw00Var;
                this.f = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1190a c1190a = new C1190a(this.c, this.d, this.e, this.f, habVar);
                c1190a.b = obj;
                return c1190a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1190a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C1191a c1191a = new C1191a(this.d, kebVar, this.e, this.f, null);
                    this.b = null;
                    this.a = 1;
                    if (ea9.c(this.c, c1191a, this) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public a(als alsVar, uga0<Unit> uga0Var, q700 q700Var, yw00<w3z> yw00Var, Function1<? super o4q, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alsVar;
            this.c = uga0Var;
            this.d = q700Var;
            this.e = yw00Var;
            this.f = function1;
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
                C1190a c1190a = new C1190a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c1190a, this) == nebVar) {
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

    public static final void a(final d dVar, q700 q700Var, final onn<w3z> onnVar, androidx.compose.runtime.a aVar, final int i) {
        final q700 q700Var2 = q700Var;
        b bVarI = aVar.i(432022473);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(q700Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            rkg0.d(vw40.a(R.string.page_lucky_numbers__my_numbers, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            r600.a(0.0f, 0, ((i2 >> 3) & 14) | 48, 16380, null, fx8.b(-1822185408, new ejj() { // from class: mar
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar3 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar3.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        w3z w3zVar = (w3z) CollectionsKt.X(iIntValue, onnVar);
                        if (w3zVar == null) {
                            aVar3.N(-633781085);
                            aVar3.H();
                        } else {
                            aVar3.N(-633781084);
                            ResourceUiText resourceUiText = w3zVar.a.a;
                            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                            tar.d(0, w3zVar.c, aVar3, resourceUiText.g((Context) aVar3.O(vle0Var)), w3zVar.b.g((Context) aVar3.O(vle0Var)));
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, q700Var2, null, null, bVarI, j.i(j.g(d.a.b, 1.0f), 331.0f), null, false);
            e(onnVar.size(), q700Var, null, 0.0f, 0.0f, 0L, 0L, bVarI, i2 & 112);
            q700Var2 = q700Var;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(q700Var2, onnVar, i) { // from class: nar
                public final /* synthetic */ q700 b;
                public final /* synthetic */ onn c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    tar.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        Object aVar2;
        boolean z;
        final Function1<? super o4q, Unit> function2 = function1;
        function2.getClass();
        b bVarI = aVar.i(1149862877);
        int i3 = (bVarI.A(function2) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                hhu hhuVar = hhu.c;
                StringUiText stringUiText = ddi0.a;
                objY = rch.a(new w3z(hhuVar, new ResourceUiText(R.string.page_lucky_numbers__onboarding_my_numbers_1_text), (((long) Float.floatToRawIntBits(37.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(210.0f)) << 32)), new w3z(hhu.d, new ResourceUiText(R.string.page_lucky_numbers__onboarding_my_numbers_2_text), (((long) Float.floatToRawIntBits(141.0f)) << 32) | (((long) Float.floatToRawIntBits(57.0f)) & 4294967295L)), new w3z(hhu.e, new ResourceUiText(R.string.page_lucky_numbers__onboarding_my_numbers_3_text), (((long) Float.floatToRawIntBits(100.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(221.0f)) << 32)));
                bVarI.r(objY);
            }
            yw00 yw00Var = (yw00) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new rar(0);
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(0, (Function0) objY2, bVarI, 384, 3);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new uga0();
                bVarI.r(objY3);
            }
            uga0 uga0Var = (uga0) objY3;
            als alsVar = (als) bVarI.O(yot.a);
            int i4 = i3 & 14;
            boolean zA = (i4 == 4) | bVarI.A(alsVar) | bVarI.A(uga0Var) | bVarI.M(pndVarB);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                function2 = function1;
                aVar2 = new a(alsVar, uga0Var, pndVarB, yw00Var, function2, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY4;
                function2 = function1;
            }
            w4g.g(uga0Var, alsVar, (Function2) aVar2, bVarI);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            boolean zA2 = bVarI.A(uga0Var);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                z = true;
                objY5 = new w8c(uga0Var, 1);
                bVarI.r(objY5);
            } else {
                z = true;
            }
            d dVarF = sfw.f(dVarE, z, (Function0) objY5);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            a(dVar.b(aVar3, lb4Var), pndVarB, yw00Var, bVarI, 384);
            d dVarR = j.r(h.j(dVar.b(aVar3, ut.a.c), 0.0f, 12.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 9), 24.0f);
            tum tumVar = s4p.a;
            d dVarN = dVarR.n(MinimumInteractiveModifier.b);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY6;
            vle0 vle0Var = w5c0.a;
            pg60 pg60VarA = mg60.a(20.0f, ((t5c0) bVarI.O(vle0Var)).a0, false);
            boolean z2 = i4 == 4;
            Object objY7 = bVarI.y();
            if (z2 || objY7 == c0041a) {
                objY7 = new Function0() { // from class: sar
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new o4q.f(3, (yw00) null));
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarN, d5xVar, pg60VarA, false, null, tta.d((Function0) objY7, bVarI, 0), 28);
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
            long j = ((t5c0) bVarI.O(vle0Var)).a0;
            i2 = 1;
            ihn.b(s800VarA, AnalyticsParam.STORY_SKIP_REASON_CLOSE, dVarB, j, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nh8(i, i2, function2);
        }
    }

    public static final void c(final int i, final long j, androidx.compose.runtime.a aVar, d dVar, final String str) {
        String str2;
        final d dVar2;
        b bVarI = aVar.i(-820415078);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i3 = i2 | (bVarI.e(j) ? 256 : 128);
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
            xia0.a(str2, "image", j.e(aVar2, 1.0f), null, null, null, null, bVarI, ((i3 >> 3) & 14) | 432, 2040);
            xia0.a(hhu.f.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "hand", j.t(g.c(aVar2, dgf.c(j), dgf.d(j)), 64.0f, 80.0f), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qar
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tar.c(w550.a(i | 1), j, (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final long j, androidx.compose.runtime.a aVar, final String str, final String str2) {
        b bVarI = aVar.i(844447386);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128);
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
            c(((i2 << 3) & 112) | (i2 & 896), j, bVarI, null, str);
            rkg0.d(str2, j.w(h.j(aVar2, 0.0f, 22.0f, 0.0f, 0.0f, 13), 240.0f), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, ((i2 >> 3) & 14) | 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, j) { // from class: par
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;

                {
                    this.c = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tar.d(w550.a(1), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final q700 q700Var, d dVar, float f, float f2, long j, long j2, androidx.compose.runtime.a aVar, final int i2) {
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
        b bVarI = aVar.i(1191459461);
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
            bVarI.N(-1549712552);
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
            eVarZ.d = new Function2(i, q700Var, dVar2, f3, f4, j3, j4, i2) { // from class: oar
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
                    tar.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
