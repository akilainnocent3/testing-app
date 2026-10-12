package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class if5 {
    public static final void a(final we5 we5Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final kf5 kf5Var, a aVar, final int i) {
        int i2;
        Function0 function5;
        Function0 function6;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1262018719);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(we5Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? bVarI.M(kf5Var) : bVarI.A(kf5Var) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            final m6x m6xVarC = q7i.c(kf5Var.y, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            uga0<com.sporty.android.common.uievent.a> uga0Var = kf5Var.z;
            boolean zA = bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new gf5(lqa0Var, context, null);
                bVarI.r(objY2);
            }
            sks.b(uga0Var, null, null, (cjj) objY2, bVarI, 0);
            d dVarC = cij.c(d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__success_sheet");
            ym60 ym60VarE = zm60.e(10.0f, 10.0f, 0.0f, 0.0f, 12);
            long jA = td8.a(R.color.bg_primary_d_base, bVarI);
            boolean z = ((57344 & i2) == 16384) | ((i2 & 458752) == 131072);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new Function0() { // from class: xe5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke();
                        function4.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            final Function0 function7 = function5;
            final Function0 function8 = function6;
            kew.a((Function0) objY3, dVarC, bs90VarG, 0.0f, false, ym60VarE, jA, 0L, 0L, null, null, null, fx8.b(-1584503551, new cjj() { // from class: ye5
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        jf5 jf5Var = (jf5) m6xVarC.getValue();
                        final Function0 function9 = function0;
                        boolean zM = aVar2.M(function9);
                        final Function0 function10 = function4;
                        boolean zM2 = zM | aVar2.M(function10);
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: af5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke();
                                    function10.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        Function0 function11 = (Function0) objY4;
                        kf5 kf5Var2 = kf5Var;
                        boolean zA2 = aVar2.A(kf5Var2);
                        Object objY5 = aVar2.y();
                        if (zA2 || objY5 == c0041a2) {
                            hf5 hf5Var = new hf5(0, kf5Var2, kf5.class, "activateMission", "activateMission()V", 0);
                            aVar2.r(hf5Var);
                            objY5 = hf5Var;
                        }
                        if5.b(jf5Var, we5Var, lqa0Var, function11, (Function0) ((rpp) objY5), function7, function8, aVar2, 384);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 0, 3078, 7064);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ze5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    if5.a(we5Var, function0, function1, function2, function3, function4, kf5Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final jf5 jf5Var, final we5 we5Var, final lqa0 lqa0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        b bVarI = aVar.i(-2047731890);
        int i2 = i | (bVarI.M(jf5Var) ? 4 : 2) | (bVarI.d(we5Var.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            d dVarI = h.i(j.g(aVar2, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
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
            e(jf5Var.a, jf5Var.c instanceof je5.a, bVarI, 0);
            int i3 = i2 >> 6;
            d(jf5Var.c, we5Var, function1, function2, function3, bVarI, (i2 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
            bVarI = bVarI;
            c(function0, bVarI, (i2 >> 9) & 14);
            bVarI.X(true);
            iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), b19.a, bVarI, 390, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(we5Var, lqa0Var, function0, function1, function2, function3, i) { // from class: bf5
                public final /* synthetic */ we5 b;
                public final /* synthetic */ lqa0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    if5.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(-25086448);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            j7b.b(cij.d(j.g(d.a.b, 1.0f), "register__deposit_now__btn"), false, null, null, null, 0.0f, null, function1, b19.b, bVarI, ((i2 << 21) & 29360128) | 100663296, WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ef5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    if5.c(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final je5 je5Var, we5 we5Var, Function0<Unit> function0, Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        Function0<Unit> function3;
        final Function0<Unit> function4;
        final we5 we5Var2;
        b bVarI = aVar.i(-1777947854);
        int i2 = (bVarI.M(je5Var) ? 4 : 2) | i | (bVarI.d(we5Var.ordinal()) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (Intrinsics.f(je5Var, je5.b.a)) {
                bVarI.N(789104880);
                ie5.b(0, bVarI);
                bVarI.X(false);
            } else if (Intrinsics.f(je5Var, je5.c.a)) {
                bVarI.N(789107491);
                h9y.a(function2, bVarI, (i2 >> 12) & 14);
                bVarI.X(false);
            } else {
                if (!(je5Var instanceof je5.a)) {
                    throw igg0.a(bVarI, 789103287, false);
                }
                bVarI.N(789110845);
                function3 = function1;
                ie5.a((je5.a) je5Var, we5Var, function0, function3, bVarI, i2 & 8190);
                we5Var2 = we5Var;
                function4 = function0;
                bVarI.X(false);
            }
            function3 = function1;
            function4 = function0;
            we5Var2 = we5Var;
        } else {
            function3 = function1;
            function4 = function0;
            we5Var2 = we5Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function5 = function3;
            eVarZ.d = new Function2() { // from class: df5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    if5.d(je5Var, we5Var2, function4, function5, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final boolean z, a aVar, final int i) {
        String strA;
        b bVarI = aVar.i(1331425953);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            xia0.a(x39.a(bVarI) ? "https://s.sporty.net/cms/ic_success_with_ripple_dark_10add50bf7.png" : "https://s.sporty.net/cms/ic_success_with_ripple_light_44a8ed6e67.png", null, j.r(aVar2, 64.0f), null, null, null, null, bVarI, 432, 2040);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, aVar2);
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
            rkg0.d(vw40.a(R.string.page_login__registration_complete, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130042);
            d dVarE = cij.e(aVar2);
            if (z) {
                bVarI.N(1697666214);
                strA = vw40.a(R.string.page_loyalty__welcome_vusername_sporty_clube_member, new Object[]{str}, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1697845084);
                strA = vw40.a(R.string.page_loyalty__welcome_to_sportybet, new Object[0], bVarI);
                bVarI.X(false);
            }
            rkg0.d(strA, dVarE, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z) { // from class: cf5
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;

                {
                    this.a = str;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    if5.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
