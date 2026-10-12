package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class uio {

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.component.content.InstantWinBetHistoryContentSuccessKt$InstantWinBetHistoryContentSuccess$2$3$1$1", f = "InstantWinBetHistoryContentSuccess.kt", l = {134}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lqa0 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lqa0 lqa0Var, String str, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.b = lqa0Var;
            this.c = str;
            this.d = function0;
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
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                aVar = this;
                if (lqa0.b(this.b, this.c, null, false, null, aVar, 14) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                aVar = this;
            }
            aVar.d.invoke();
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ oio b;
        public final /* synthetic */ Function2 c;
        public final /* synthetic */ Function2 d;
        public final /* synthetic */ Function0 e;
        public final /* synthetic */ int f;
        public final /* synthetic */ Function0 i;

        public c(List list, oio oioVar, Function2 function2, Function2 function3, Function0 function0, int i, Function0 function1) {
            this.a = list;
            this.b = oioVar;
            this.c = function2;
            this.d = function3;
            this.e = function0;
            this.f = i;
            this.i = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                yho yhoVar = (yho) this.a.get(iIntValue);
                aVar2.N(1090982851);
                Integer num3 = this.b.b;
                if (num3 != null) {
                    if (iIntValue >= this.f - num3.intValue()) {
                        this.i.invoke();
                    }
                }
                if (yhoVar instanceof yho.c) {
                    aVar2.N(1091281380);
                    bjo.c((yho.c) yhoVar, this.c, this.d, aVar2, 0);
                    aVar2.H();
                } else if (yhoVar instanceof yho.d) {
                    aVar2.N(1091637229);
                    cjo.a((yho.d) yhoVar, aVar2, 0);
                    aVar2.H();
                } else if (yhoVar instanceof yho.b) {
                    aVar2.N(1091810891);
                    mio.a(0, aVar2);
                    aVar2.H();
                } else {
                    if (!(yhoVar instanceof yho.a)) {
                        throw wg.a(1005031822, aVar2);
                    }
                    aVar2.N(1091987498);
                    kio.a(this.e, aVar2, 0);
                    aVar2.H();
                }
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final oio oioVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function2<? super String, ? super String, Unit> function2, final Function2<? super String, ? super String, Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, final Function0<Unit> function7, final Function0<Unit> function8, androidx.compose.runtime.a aVar, final int i) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function9;
        int i2;
        d dVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-580149234);
        int i3 = i | (bVarI.M(oioVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            String str = oioVar.e;
            if (str == null) {
                bVarI.N(-276901261);
                bVarI.X(false);
                ms30 ms30VarA = os30.a(i3 & 112, bVarI, function0, oioVar.c);
                androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarA = hs30.a(j.e(aVar2, 1.0f), ms30VarA);
                lb4 lb4Var = ut.a.b;
                huv huvVarC = kd5.c(lb4Var, false);
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
                boolean z = oioVar.g != null;
                androidx.compose.ui.d dVarB = sfw.b(aVar2, z, new rio(), bVarI, 6);
                boolean z2 = ((i3 & 14) == 4) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z2 || objY == c0041a) {
                    i2 = i3;
                    Function1 function10 = new Function1() { // from class: sio
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            oio oioVar2 = oioVar;
                            onn<yho> onnVar = oioVar2.a;
                            f9sVar.c(onnVar.size(), null, new uio.b(onnVar), new ex8(2039820996, new uio.c(onnVar, oioVar2, function2, function3, function4, onnVar.size(), function5), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function10);
                    objY = function10;
                } else {
                    i2 = i3;
                }
                boolean z3 = z;
                int i4 = i2;
                g3s.a(dVarB, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
                androidx.compose.runtime.b bVar = bVarI;
                lb4 lb4Var2 = ut.a.h;
                d dVar2 = d.a;
                if (z3) {
                    bVar.N(-2093429161);
                    dVar = dVar2;
                    xho.a(dVar2.b(j.i(aVar2, 48.0f), lb4Var2), oioVar.g, function7, function8, bVar, (i4 >> 18) & 8064);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    dVar = dVar2;
                    bVar.N(-2093038034);
                    bVar.X(false);
                }
                androidx.compose.ui.d dVarB2 = dVar.b(aVar2, lb4Var);
                boolean z4 = oioVar.c;
                vle0 vle0Var = w5c0.a;
                androidx.compose.runtime.b bVar2 = bVar;
                ds30.b(z4, ms30VarA, dVarB2, ((t5c0) bVar.O(vle0Var)).q0, ((t5c0) bVar.O(vle0Var)).a, bVar2, 64, 32);
                bVarI = bVar2;
                UiText uiText = oioVar.d;
                if (uiText == null) {
                    bVarI.N(-2092696415);
                    bVarI.X(false);
                } else {
                    bVarI.N(-2092696414);
                    String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = ff5.a(bVarI);
                    }
                    lqa0 lqa0Var = (lqa0) objY2;
                    Unit unit = Unit.a;
                    boolean zM = ((i4 & 29360128) == 8388608) | bVarI.M(strG);
                    Object objY3 = bVarI.y();
                    if (zM || objY3 == c0041a) {
                        objY3 = new a(lqa0Var, strG, function6, null);
                        bVarI.r(objY3);
                    }
                    w4g.e(bVarI, unit, (Function2) objY3);
                    iqa0.b(lqa0Var, dVar.b(aVar2, lb4Var2), je9.a, bVarI, 390, 0);
                    bVarI.X(false);
                }
                bVarI.X(true);
            } else {
                bVarI.N(-276901260);
                bio.a(i3 & 896, bVarI, str, function1, oioVar.f);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function9 = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, i) { // from class: qio
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function2 d;
                        public final /* synthetic */ Function2 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function0 i;
                        public final /* synthetic */ Function0 v;
                        public final /* synthetic */ Function0 w;
                        public final /* synthetic */ Function0 y;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            uio.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function9;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function9 = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, i) { // from class: tio
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uio.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function9;
        }
    }
}
