package com.sportybet.feature.luckynumber.featurematch.presentation;

import androidx.compose.runtime.m;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.featurematch.presentation.a;
import com.sportybet.feature.luckynumber.featurematch.presentation.c;
import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import com.sportybet.feature.luckynumber.featurematch.presentation.e;
import com.sportybet.feature.luckynumber.featurematch.presentation.g;
import defpackage.d5x;
import defpackage.d750;
import defpackage.e3v;
import defpackage.ejj;
import defpackage.f5l;
import defpackage.f7i;
import defpackage.fiq;
import defpackage.fx8;
import defpackage.g7i;
import defpackage.hab;
import defpackage.hta;
import defpackage.ihn;
import defpackage.j30;
import defpackage.k62;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.llg0;
import defpackage.m660;
import defpackage.m6x;
import defpackage.mg60;
import defpackage.n6c0;
import defpackage.n8i;
import defpackage.neb;
import defpackage.okq;
import defpackage.onn;
import defpackage.p6c0;
import defpackage.p8d;
import defpackage.pmg0;
import defpackage.pnd;
import defpackage.q700;
import defpackage.r600;
import defpackage.rkg0;
import defpackage.rkq;
import defpackage.rms;
import defpackage.rv00;
import defpackage.s6c0;
import defpackage.skq;
import defpackage.sn60;
import defpackage.t5c0;
import defpackage.t6c0;
import defpackage.tkq;
import defpackage.tta;
import defpackage.u160;
import defpackage.u700;
import defpackage.u800;
import defpackage.ul40;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vkq;
import defpackage.vle0;
import defpackage.vw40;
import defpackage.vz7;
import defpackage.w4g;
import defpackage.w5c0;
import defpackage.wkq;
import defpackage.xe8;
import defpackage.ypj0;
import defpackage.z1s;
import defpackage.ze8;
import defpackage.zm60;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNFeatureMatchScreenKt$ViewPager$2$1", f = "LNFeatureMatchScreen.kt", l = {148}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ onn<d> c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.featurematch.presentation.c$a$a, reason: collision with other inner class name */
        public static final class C0397a<T> implements g7i {
            public final /* synthetic */ onn<d> a;
            public final /* synthetic */ m6x b;

            public C0397a(onn onnVar, m6x m6xVar) {
                this.a = onnVar;
                this.b = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                ((Function1) this.b.getValue()).invoke(new Integer(((Number) obj).intValue() % this.a.size()));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q700 q700Var, onn onnVar, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = onnVar;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                f7i f7iVarA = n8i.a(u160.c(new vkq(this.b, 0)));
                C0397a c0397a = new C0397a(this.c, this.d);
                this.a = 1;
                if (f7iVarA.collect(c0397a, this) == nebVar) {
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

    public static final void a(wkq wkqVar, final Function1<? super com.sportybet.feature.luckynumber.featurematch.presentation.a, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        wkqVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1552367402);
        int i2 = (bVarI.M(wkqVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: ikq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function1.invoke(new a.g(((Integer) obj).intValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new okq(0, function1);
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean z3 = i3 == 32;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new k62(function1, 2);
                bVarI.r(objY3);
            }
            Function0 function3 = (Function0) objY3;
            boolean z4 = i3 == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: pkq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(a.c.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function0 function4 = (Function0) objY4;
            boolean z5 = i3 == 32;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: qkq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        onn onnVar = (onn) obj;
                        onnVar.getClass();
                        function1.invoke(new a.C0395a(onnVar));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function1 function5 = (Function1) objY5;
            boolean z6 = i3 == 32;
            Object objY6 = bVarI.y();
            if (z6 || objY6 == c0041a) {
                objY6 = new rkq(function1, 0);
                bVarI.r(objY6);
            }
            Function0 function6 = (Function0) objY6;
            boolean z7 = i3 == 32;
            Object objY7 = bVarI.y();
            if (z7 || objY7 == c0041a) {
                objY7 = new skq(0, function1);
                bVarI.r(objY7);
            }
            b(wkqVar, function2, function0, function3, function4, function5, function6, (Function0) objY7, bVarI, i2 & 14);
            if (wkqVar.c) {
                bVarI.N(1631530914);
                boolean z8 = i3 == 32;
                Object objY8 = bVarI.y();
                if (z8 || objY8 == c0041a) {
                    objY8 = new tkq(0, function1);
                    bVarI.r(objY8);
                }
                fiq.b((Function0) objY8, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1631694284);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f5l(wkqVar, i, 1, function1);
        }
    }

    public static final void b(final wkq wkqVar, final Function1<? super Integer, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, final Function1<? super onn<Integer>, Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2106156798);
        int i2 = i | (bVarI.M(wkqVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).m0, d750.a);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(function2, function3, bVarI, (i2 >> 9) & WebSocketProtocol.PAYLOAD_SHORT);
            androidx.compose.ui.d dVarA = e3v.a(1.0f, androidx.compose.foundation.layout.j.g(aVar2, 1.0f), true);
            int i3 = (i2 << 3) & 8176;
            int i4 = i2 >> 3;
            e(dVarA, wkqVar, function1, function0, function4, function5, function6, bVarI, i3 | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, function3, function4, function5, function6, i) { // from class: ukq
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1253180139);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(vz7.a(androidx.compose.foundation.layout.j.c(aVar2, 1.0f), zm60.c(4.0f)), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(dVarD, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 11);
            String strA = vw40.a(R.string.common_functions__more, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, dVarJ, ((t5c0) bVarI.O(vle0Var2)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "right", androidx.compose.foundation.layout.j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var2)).R, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nkq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    c.c(function0, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(-111768372);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).e;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.h.j(aVar2, f, 0.0f, 0.0f, 0.0f, 14), 28.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_lucky_numbers__feature_match_header, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
            vle0 vle0Var2 = w5c0.a;
            int i3 = i2;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 0.0f, 0.0f, 14), 16.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic__question_circle, 0, bVarI), "how_to_play", androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(6.7f, 4, 0L, false), false, null, tta.d(function1, bVarI, i3 & 112), 28), ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 48, 0);
            ul40.a(1.0f, true, bVarI);
            function2 = function0;
            c(function2, bVarI, i3 & 14);
            bVarI.X(true);
        } else {
            function2 = function0;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jkq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    c.d(function2, function1, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final androidx.compose.ui.d dVar, final wkq wkqVar, final Function1<? super Integer, Unit> function1, final Function0<Unit> function0, final Function1<? super onn<Integer>, Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function0<Unit> function5;
        final Function1<? super onn<Integer>, Unit> function6;
        final Function0<Unit> function7;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function8;
        androidx.compose.runtime.b bVarI = aVar.i(1355534151);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(wkqVar) : bVarI.A(wkqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function0;
            i2 |= bVarI.A(function5) ? 2048 : 1024;
        } else {
            function5 = function0;
        }
        if ((i & 24576) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function6 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function7 = function4;
            i2 |= bVarI.A(function7) ? 1048576 : 524288;
        } else {
            function7 = function4;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            final onn<d> onnVar = wkqVar.a;
            if (onnVar.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function8 = new Function2() { // from class: kkq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            c.e(dVar, wkqVar, function1, function5, function6, function3, function7, (androidx.compose.runtime.a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean z = onnVar.size() > 1;
                int size = z ? Reader.READ_DONE : onnVar.size();
                int size2 = z ? (wkqVar.b % onnVar.size()) + (1073741823 - (1073741823 % onnVar.size())) : 0;
                m6x m6xVarC = m.c(function1, bVarI);
                bVarI.C(1293254190, Integer.valueOf(onnVar.size()));
                boolean zD = bVarI.d(size);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zD || objY == c0041a) {
                    objY = new ypj0(size);
                    bVarI.r(objY);
                }
                pnd pndVarB = u700.b(size2, (Function0) objY, bVarI, 0, 2);
                Integer numValueOf = Integer.valueOf(onnVar.size());
                boolean zM = bVarI.M(pndVarB) | bVarI.M(m6xVarC) | bVarI.M(onnVar);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new a(pndVarB, onnVar, m6xVarC, null);
                    bVarI.r(objY2);
                }
                w4g.g(pndVarB, numValueOf, (Function2) objY2, bVarI);
                r600.a(0.0f, 0, ((i2 << 3) & 112) | 384, 16376, null, fx8.b(-1341070411, new ejj() { // from class: lkq
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        int iIntValue = ((Integer) obj2).intValue();
                        androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        ((c700) obj).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            onn onnVar2 = onnVar;
                            d dVar2 = (d) onnVar2.get(iIntValue % onnVar2.size());
                            if (Intrinsics.f(dVar2, d.C0398d.a)) {
                                aVar2.N(-278472076);
                                jiq.b(0, aVar2);
                                aVar2.H();
                            } else if (dVar2 instanceof d.b) {
                                aVar2.N(-42586798);
                                d.b bVar = (d.b) dVar2;
                                if (bVar.e) {
                                    aVar2.N(-42553442);
                                    jiq.b(0, aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-42465309);
                                    e.c(bVar, function3, aVar2, 0);
                                    aVar2.H();
                                }
                                aVar2.H();
                            } else if (dVar2 instanceof d.c) {
                                aVar2.N(-42168763);
                                d.c cVar = (d.c) dVar2;
                                if (cVar.e) {
                                    aVar2.N(-42137794);
                                    jiq.b(0, aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-42047274);
                                    Function1 function9 = function2;
                                    boolean zM2 = aVar2.M(dVar2) | aVar2.M(function9);
                                    Object objY3 = aVar2.y();
                                    if (zM2 || objY3 == androidx.compose.runtime.a.C0040a.a) {
                                        objY3 = new ylb(1, function9, cVar);
                                        aVar2.r(objY3);
                                    }
                                    g.e(cVar, function0, (Function0) objY3, aVar2, 0);
                                    aVar2.H();
                                }
                                aVar2.H();
                            } else {
                                if (!Intrinsics.f(dVar2, d.a.a)) {
                                    throw wg.a(-278474254, aVar2);
                                }
                                aVar2.N(-278439796);
                                xhq.c(function4, aVar2, 0);
                                aVar2.H();
                            }
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, null, androidx.compose.foundation.layout.h.a(18.0f, 0.0f, 2), null, pndVarB, null, null, bVarI, dVar, null, false);
                bVarI.X(false);
            }
            eVarZ.d = function8;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function8 = new Function2() { // from class: mkq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    c.e(dVar, wkqVar, function1, function0, function2, function3, function4, (androidx.compose.runtime.a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function8;
        }
    }
}
