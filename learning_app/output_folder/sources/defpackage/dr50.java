package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.remixbet.presentation.b;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class dr50 {

    @p8d(c = "com.sportybet.feature.remixbet.presentation.compose.screen.RemixBetScreenKt$RemixBetSuccessContent$1$1", f = "RemixBetScreen.kt", l = {177}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q700 q700Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                this.c.setValue(Boolean.TRUE);
                this.a = 1;
                if (this.b.f(0, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.remixbet.presentation.compose.screen.RemixBetScreenKt$RemixBetSuccessContent$2$1", f = "RemixBetScreen.kt", l = {183}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ Function1<com.sportybet.feature.remixbet.presentation.a, Unit> c;
        public final /* synthetic */ m6x<Boolean> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function1<com.sportybet.feature.remixbet.presentation.a, Unit> a;
            public final /* synthetic */ m6x<Boolean> b;

            public a(m6x m6xVar, Function1 function1) {
                this.a = function1;
                this.b = m6xVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                boolean zBooleanValue = ((Boolean) ((Pair) obj).a).booleanValue();
                m6x<Boolean> m6xVar = this.b;
                if (!zBooleanValue && !m6xVar.getValue().booleanValue()) {
                    this.a.invoke(com.sportybet.feature.remixbet.presentation.a.f.a);
                }
                if (!zBooleanValue) {
                    m6xVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(q700 q700Var, Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function1, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = function1;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                final q700 q700Var = this.b;
                x8i x8iVarA = pa9.a(u160.c(new Function0() { // from class: er50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        q700 q700Var2 = q700Var;
                        return new Pair(Boolean.valueOf(q700Var2.k.c()), Integer.valueOf(q700Var2.q()));
                    }
                }), 1);
                a aVar = new a(this.d, this.c);
                this.a = 1;
                if (x8iVarA.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.remixbet.presentation.compose.screen.RemixBetScreenKt$RemixBetSuccessContent$3$2$1$1", f = "RemixBetScreen.kt", l = {209}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, hab habVar, q700 q700Var) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(this.c, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.remixbet.presentation.compose.screen.RemixBetScreenKt$RemixBetSuccessContent$3$2$1$2", f = "RemixBetScreen.kt", l = {216}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, hab habVar, q700 q700Var) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.c, habVar, this.b);
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
                if (this.b.f(this.c, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    public static final void a(final UiText uiText, Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(542171506);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new u3i(function2, 3);
                bVarI.r(objY);
            }
            ns50.a((Function0) objY, bVarI, 0);
            ur50.a(0, 0, 1, bVarI);
            androidx.compose.ui.d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(ddi0.a(uiText, bVarI), j.w(aVar2, 220.0f), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            function2 = function1;
            bVarI = bVarI;
            rr50.a(((i2 >> 3) & 14) | 48, 4, bVarI, null, function2, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: ar50
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dr50.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1936521155);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: uq50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(com.sportybet.feature.remixbet.presentation.a.b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            ns50.a((Function0) objY, bVarI, 0);
            ur50.a(0, 0, 1, bVarI);
            androidx.compose.ui.d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ym30.a(j.r(aVar2, 20.0f), td8.a(R.color.icon_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
            rr50.a(i3 | 48, 4, bVarI, null, function1, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: vq50
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dr50.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final com.sportybet.feature.remixbet.presentation.b bVar, final Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1552097699);
        int i2 = (bVarI.A(bVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new sq50();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(qy80.b(dVarE, false, (Function1) objY), yc8.c(0.5f, yc8.b), d750.a);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean z = (i2 & 112) == 32;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new wq50(function1, 0);
                bVarI.r(objY3);
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY3, 28);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            androidx.compose.ui.d dVarC2 = j.c(j.g(aVar2, 1.0f), 0.85f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new xq50();
                bVarI.r(objY5);
            }
            a5f0.a(androidx.compose.foundation.d.b(dVarC2, d5xVar2, null, false, null, (Function0) objY5, 28), null, 0L, 0L, 0.0f, 0.0f, null, fx8.b(-1402793218, new Function2() { // from class: yq50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        b bVar2 = bVar;
                        boolean z2 = bVar2 instanceof b.C0408b;
                        Function1 function2 = function1;
                        if (z2) {
                            aVar4.N(-580880463);
                            dr50.b(function2, aVar4, 0);
                            aVar4.H();
                        } else if (bVar2 instanceof b.a) {
                            aVar4.N(-580745427);
                            dr50.a(((b.a) bVar2).a, function2, aVar4, 0);
                            aVar4.H();
                        } else {
                            if (!(bVar2 instanceof b.c)) {
                                throw wg.a(535449527, aVar4);
                            }
                            aVar4.N(-580512400);
                            dr50.d(((b.c) bVar2).a, function2, aVar4, 0);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12582912, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: zq50
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    dr50.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(kr50 kr50Var, Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        Object obj;
        final pnd pndVar;
        final kr50 kr50Var2 = kr50Var;
        final Function1<? super com.sportybet.feature.remixbet.presentation.a, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(1363269435);
        int i3 = (bVarI.M(kr50Var2) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new w3i(kr50Var2, 2);
                bVarI.r(objY);
            }
            pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            List<lq50> list = kr50Var2.a;
            boolean zM = bVarI.M(pndVarB);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new a(pndVarB, m6xVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, list, (Function2) objY4);
            int i5 = i3 & 112;
            boolean zM2 = bVarI.M(pndVarB) | (i5 == 32);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new b(pndVarB, function2, m6xVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, pndVarB, (Function2) objY5);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            boolean z2 = i5 == 32;
            Object objY6 = bVarI.y();
            if (z2 || objY6 == c0041a) {
                i2 = 0;
                objY6 = new br50(function2, 0);
                bVarI.r(objY6);
            } else {
                i2 = 0;
            }
            ns50.a((Function0) objY6, bVarI, i2);
            ur50.a(list.size(), i2, i2, bVarI);
            List<lq50> list2 = kr50Var2.a;
            int i6 = (((i5 == 32 ? 1 : i2) | (bVarI.M(pndVarB) ? 1 : 0)) == true ? 1 : 0) | (bVarI.A(kebVar) ? 1 : 0) | (i4 == 4 ? 1 : i2);
            Object objY7 = bVarI.y();
            if (i6 != 0 || objY7 == c0041a) {
                pndVar = pndVarB;
                obj = new Function1() { // from class: cr50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        com.sportybet.feature.remixbet.presentation.a aVar3 = (com.sportybet.feature.remixbet.presentation.a) obj2;
                        aVar3.getClass();
                        function2.invoke(aVar3);
                        boolean z3 = aVar3 instanceof com.sportybet.feature.remixbet.presentation.a.d;
                        q700 q700Var = pndVar;
                        keb kebVar2 = kebVar;
                        m6x m6xVar2 = m6xVar;
                        if (z3) {
                            m6xVar2.setValue(Boolean.TRUE);
                            int iK = q700Var.k() - 1;
                            sp5.c(kebVar2, null, null, new dr50.c(iK >= 0 ? iK : 0, null, q700Var), 3);
                        } else if (aVar3 instanceof com.sportybet.feature.remixbet.presentation.a.c) {
                            m6xVar2.setValue(Boolean.TRUE);
                            int size = kr50Var2.a.size() - 1;
                            int i7 = size >= 0 ? size : 0;
                            int iK2 = q700Var.k() + 1;
                            if (iK2 <= i7) {
                                i7 = iK2;
                            }
                            sp5.c(kebVar2, null, null, new dr50.d(i7, null, q700Var), 3);
                        } else {
                            Unit unit = Unit.a;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY7;
                pndVar = pndVarB;
            }
            pnd pndVar2 = pndVar;
            hs50.b(list2, pndVar2, (Function1) obj, h.h(androidx.compose.foundation.a.b(new LayoutWeightElement(1.0f, true), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a), 16.0f, 0.0f, 2), bVarI, 0);
            bVar = bVarI;
            lq50 lq50Var = (lq50) CollectionsKt.X(pndVar2.k(), list);
            String str = lq50Var != null ? lq50Var.a : null;
            if (str == null) {
                str = "";
            }
            rr50.a((i3 >> 3) & 14, 2, bVar, str, function1, false);
            function2 = function1;
            bVar.X(true);
        } else {
            kr50Var2 = kr50Var2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: tq50
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    dr50.d(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
