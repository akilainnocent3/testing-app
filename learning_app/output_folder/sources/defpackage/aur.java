package defpackage;

import android.view.View;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class aur {

    @p8d(c = "com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupScreenKt$LNWinningPopupScreen$6$1", f = "LNWinningPopupScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ q6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, q6x q6xVar, boolean z) {
            super(2, habVar);
            this.a = z;
            this.b = q6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.a) {
                this.b.o0(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupScreenKt$LNWinningPopupScreen$7$1", f = "LNWinningPopupScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ q6x<Boolean> a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q6x<Boolean> q6xVar, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = q6xVar;
            this.b = function0;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            q6x<Boolean> q6xVar = this.a;
            m6x m6xVar = q6xVar.c;
            m6x m6xVar2 = q6xVar.b;
            boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue();
            m6x<Boolean> m6xVar3 = this.c;
            if (zBooleanValue || ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                m6xVar3.setValue(Boolean.TRUE);
            }
            if (m6xVar3.getValue().booleanValue() && !((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() && !((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                this.b.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final void a(final d dVar, final String str, String str2, final boolean z, final Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVar2;
        hta.a.b bVar3;
        hta.a.c cVar;
        hta.a.d dVar2;
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        int i2;
        d.a aVar3;
        androidx.compose.runtime.b bVar4;
        boolean z2;
        float f;
        Function0<Unit> function3 = function1;
        Function0<Unit> function4 = function2;
        androidx.compose.runtime.b bVarI = aVar.i(-1138226809);
        int i3 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (i3 & 599187) != 599186)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar5);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d.a aVar5 = d.a.b;
            if (str != null) {
                bVarI.N(853164482);
                c(0, bVarI);
                dVar2 = dVar3;
                bVar3 = bVar5;
                aVar2 = aVar4;
                c0674a = c0674a2;
                cVar = cVar2;
                rkg0.d(str, h.i(aVar5, 16.0f, 8.0f, 16.0f, 4.0f), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, (i3 >> 3) & 14, 0, 131064);
                bVar2 = bVarI;
                i2 = 0;
                bVar2.X(false);
                aVar3 = aVar5;
            } else {
                bVar2 = bVarI;
                bVar3 = bVar5;
                cVar = cVar2;
                dVar2 = dVar3;
                c0674a = c0674a2;
                aVar2 = aVar4;
                i2 = 0;
                aVar3 = aVar5;
                u2i.c(bVar2, 853452100, aVar3, 29.0f, bVar2);
                bVar2.X(false);
            }
            str3 = str2;
            function4 = function2;
            d(((i3 >> 6) & 14) | ((i3 >> 15) & 112), bVar2, str3, function4);
            d dVarI = h.i(aVar3, 16.0f, 25.0f, 16.0f, 8.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(i2)), ut.a.j, bVar2, 6);
            int iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS2 = bVar2.S();
            d dVarC2 = c.c(bVar2, dVarI);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, bVar3);
            umi0.a(bVar2, rv00VarS2, dVar2);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            }
            umi0.a(bVar2, dVarC2, cVar);
            if (z) {
                bVar2.N(-995991613);
                f = 1.0f;
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                androidx.compose.runtime.b bVar6 = bVar2;
                z2 = true;
                eid0.a(sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "negative_button"), false, null, null, tta.d(function0, bVar2, (i3 >> 9) & 112), null, grz.a, null, null, ki9.b, bVar6, 805306368, 430);
                bVar4 = bVar6;
                bVar4.X(i2);
            } else {
                bVar4 = bVar2;
                z2 = true;
                f = 1.0f;
                bVar4.N(-995579871);
                bVar4.X(i2);
            }
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function3 = function1;
            androidx.compose.runtime.b bVar7 = bVar4;
            m7b.a(sfw.h(new LayoutWeightElement(f <= Float.MAX_VALUE ? f : Float.MAX_VALUE, z2), "positive_button"), vw40.a(R.string.page_lucky_numbers__bet_next_round, new Object[i2], bVar4), g9t.ENABLE, null, grz.a, null, null, null, tta.d(function3, bVar4, (i3 >> 12) & 112), null, bVar7, 384, 744);
            bVar = bVar7;
            bVar.X(z2);
            bVar.X(z2);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0<Unit> function5 = function3;
            final Function0<Unit> function6 = function4;
            eVarZ.d = new Function2(str, str3, z, function0, function5, function6, i) { // from class: str
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    aur.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final bur burVar, Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, androidx.compose.runtime.a aVar, final int i, final int i2) {
        Function0<Unit> function5;
        int i3;
        Function0<Unit> function6;
        int i4;
        Function0<Unit> function7;
        int i5;
        int i6;
        androidx.compose.runtime.b bVar;
        final Function0<Unit> function8;
        final Function0<Unit> function9;
        final Function0<Unit> function10;
        final Function0<Unit> function11;
        int i7;
        final Function0<Unit> function12;
        int i8;
        final Function0<Unit> function13;
        final Function0<Unit> function14;
        final Function0<Unit> function15;
        burVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1269656955);
        int i9 = (bVarI.M(burVar) ? 4 : 2) | i;
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 = i9 | 48;
            function5 = function0;
        } else {
            function5 = function0;
            i3 = i9 | (bVarI.A(function5) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i4 = i3 | 3072;
            function6 = function2;
        } else {
            function6 = function2;
            i4 = i3 | (bVarI.A(function6) ? 2048 : 1024);
        }
        int i12 = i2 & 16;
        if (i12 != 0) {
            i5 = i4 | 24576;
            function7 = function3;
        } else {
            function7 = function3;
            i5 = i4 | (bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i13 = i2 & 32;
        if (i13 != 0) {
            i6 = i5 | 196608;
        } else {
            i6 = i5 | (bVarI.A(function4) ? 131072 : 65536);
        }
        if (bVarI.q(i6 & 1, (74899 & i6) != 74898)) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i10 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new utr();
                    bVarI.r(objY);
                }
                function12 = (Function0) objY;
                i7 = i12;
            } else {
                i7 = i12;
                function12 = function5;
            }
            if (i11 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new vtr();
                    bVarI.r(objY2);
                }
                function13 = (Function0) objY2;
                i8 = i13;
            } else {
                i8 = i13;
                function13 = function6;
            }
            if (i7 != 0) {
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new wtr();
                    bVarI.r(objY3);
                }
                function14 = (Function0) objY3;
            } else {
                function14 = function7;
            }
            if (i8 != 0) {
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new xtr();
                    bVarI.r(objY4);
                }
                function15 = (Function0) objY4;
            } else {
                function15 = function4;
            }
            Boolean bool = (Boolean) bVarI.O(iyn.a);
            boolean zBooleanValue = bool.booleanValue();
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new q6x(bool);
                bVarI.r(objY5);
            }
            final q6x q6xVar = (q6x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(bool);
                bVarI.r(objY6);
            }
            m6x m6xVar = (m6x) objY6;
            Unit unit = Unit.a;
            boolean zB = bVarI.b(zBooleanValue) | bVarI.A(q6xVar);
            Object objY7 = bVarI.y();
            if (zB || objY7 == c0041a) {
                objY7 = new a(null, q6xVar, zBooleanValue);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, unit, (Function2) objY7);
            m6x m6xVar2 = q6xVar.b;
            m6x m6xVar3 = q6xVar.c;
            Object value = ((nsa0) m6xVar2).getValue();
            nsa0 nsa0Var = (nsa0) m6xVar3;
            Object value2 = nsa0Var.getValue();
            boolean zA = ((i6 & 896) == 256) | bVarI.A(q6xVar);
            Object objY8 = bVarI.y();
            if (zA || objY8 == c0041a) {
                objY8 = new b(q6xVar, function1, m6xVar, null);
                bVarI.r(objY8);
            }
            w4g.g(value, value2, (Function2) objY8, bVarI);
            boolean zA2 = bVarI.A(q6xVar);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new dym(q6xVar, 1);
                bVarI.r(objY9);
            }
            final Function0 function16 = (Function0) objY9;
            boolean zBooleanValue2 = ((Boolean) nsa0Var.getValue()).booleanValue();
            boolean zM = bVarI.M(function16);
            Object objY10 = bVarI.y();
            if (zM || objY10 == c0041a) {
                objY10 = new hh50(function16, 2);
                bVarI.r(objY10);
            }
            it1.a(zBooleanValue2, (Function0) objY10, bVarI, 0, 0);
            d dVarE = j.e(d.a.b, 1.0f);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            bVar = bVarI;
            nk70.a(dVarE, null, null, null, null, 0, yc8.l, 0L, fdk0.a.a(bVarI).k, fx8.b(-101439210, new cjj() { // from class: ytr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nig nigVarF = f.f(null, 3);
                        w4h w4hVarG = f.g(null, 3);
                        final bur burVar2 = burVar;
                        final Function0 function17 = function12;
                        final Function0 function18 = function16;
                        final Function0 function19 = function13;
                        final Function0 function20 = function14;
                        final Function0 function21 = function15;
                        ph0.c(q6xVar, null, nigVarF, w4hVarG, null, fx8.b(567507950, new cjj() { // from class: ptr
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                rh0 rh0Var = (rh0) obj4;
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                rh0Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar3.M(rh0Var) : aVar3.A(rh0Var) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarB = androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), yc8.c(0.8f, yc8.b), d750.a);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarB);
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
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar3, huvVarC, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    aVar3.N(-69845818);
                                    d dVarE2 = j.e(h.e(aVar4, g400Var), 1.0f);
                                    Object objY11 = aVar3.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (objY11 == c0041a2) {
                                        objY11 = new d600();
                                        aVar3.r(objY11);
                                    }
                                    nig nigVarQ = f.q((Function1) objY11);
                                    Object objY12 = aVar3.y();
                                    if (objY12 == c0041a2) {
                                        objY12 = new d600();
                                        aVar3.r(objY12);
                                    }
                                    d dVarA = rh0Var.a(dVarE2, nigVarQ, f.u((Function1) objY12));
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarA);
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
                                    umi0.a(aVar3, ze8VarA, bVar2);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    d dVarA2 = oyg0.a(aVar4, 1.0f);
                                    bur burVar3 = burVar2;
                                    String str = burVar3.a;
                                    final Function0 function22 = function17;
                                    boolean zM2 = aVar3.M(function22);
                                    final Function0 function23 = function18;
                                    boolean zM3 = zM2 | aVar3.M(function23);
                                    Object objY13 = aVar3.y();
                                    if (zM3 || objY13 == c0041a2) {
                                        objY13 = new Function0() { // from class: qtr
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function22.invoke();
                                                function23.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY13);
                                    }
                                    aur.e(6, aVar3, dVarA2, str, (Function0) objY13);
                                    aur.f(new LayoutWeightElement(1.0f, true), aVar3, 0);
                                    aur.a(oyg0.a(aVar4, 1.0f), burVar3.b, burVar3.d, burVar3.c, function19, function20, function21, aVar3, 6);
                                    aVar3.s();
                                    aVar3.H();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 200064, 18);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 806879238, 190);
            function9 = function12;
            function10 = function13;
            function11 = function14;
            function8 = function15;
        } else {
            bVar = bVarI;
            bVar.G();
            function8 = function4;
            function9 = function5;
            function10 = function6;
            function11 = function7;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ztr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aur.b(burVar, function9, function1, function10, function11, function8, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(507083990);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarG = j.g(h.h(d.a.b, 16.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            vle0 vle0Var = w5c0.a;
            p2f.b(layoutWeightElement, 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 0);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__latest_win, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            p2f.b(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.5f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ttr();
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, String str, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVar;
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(-684613941);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            String strConcat = vw40.a(R.string.component_pop_dialog__ticket_id, new Object[0], bVarI).concat(":");
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strConcat, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            str2 = str;
            rkg0.d(str2, sfw.f(aVar2, true, tta.d(function0, bVarI, i3 & 112)), ((t5c0) bVarI.O(vle0Var2)).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, i3 & 14, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: otr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    aur.d(w550.a(i | 1), (a) obj, str2, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, final d dVar, String str, Function0 function0) {
        final Function0 function1;
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(22830524);
        int i2 = i | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
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
            d.a aVar3 = d.a.b;
            d dVarR = j.r(h.j(aVar3, 0.0f, 15.0f, 11.0f, 0.0f, 9).n(new HorizontalAlignElement(ut.a.o)), 18.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            int i3 = i2 >> 3;
            d dVarB = androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.a(20.0f, yc8.f, false), false, null, tta.d(function0, bVarI, i3 & 112), 28);
            s800 s800VarA = u800.a(R.drawable.ic_quick_market_close, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarB, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            d dVarJ = h.j(aVar3, 16.0f, 20.0f, 16.0f, 0.0f, 8);
            String strA = vw40.a(R.string.common_functions__you_won, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).a;
            qii qiiVar = qii.v;
            rkg0.d(strA, dVarJ, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, 0L, tta.m(48.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 0, tta.m(48.0f, bVarI), null, null, 16646137), bVarI, 0, 0, 130040);
            str2 = str;
            function1 = function0;
            rkg0.d(str2, h.h(aVar3, 16.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var2)).a, 0L, tta.m(32.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 0, tta.m(32.0f, bVarI), null, null, 16646137), bVarI, (i3 & 14) | 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str2, function1) { // from class: rtr
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = str2;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aur.e(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(LayoutWeightElement layoutWeightElement, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-304586009);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ud5.a(j.g(layoutWeightElement, 1.0f), ut.a.e, false, ki9.a, bVarI, 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vxm(i, 1, layoutWeightElement);
        }
    }
}
