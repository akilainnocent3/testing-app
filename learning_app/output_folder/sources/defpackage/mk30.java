package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventGroupType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class mk30 {
    public static final void a(final esl eslVar, final urv urvVar, final Function1<? super ThemeConfig, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i) {
        int i2;
        boolean z;
        b bVarI = aVar.i(357263520);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(eslVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(urvVar == null ? -1 : urvVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new gmu(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if (eslVar.b) {
                bVarI.N(2071908777);
                ThemeConfig themeConfig = eslVar.e;
                boolean z2 = (i2 & 896) == 256;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    z = false;
                    objY2 = new ek30(function1, 0);
                    bVarI.r(objY2);
                } else {
                    z = false;
                }
                jwc.b(themeConfig, false, (Function1) objY2, bVarI, 0, 2);
                bVarI.X(z);
            } else {
                bVarI.N(2072021214);
                bVarI.X(false);
            }
            if (eslVar.a) {
                bVarI.N(2072067094);
                int i3 = (i2 >> 3) & 14;
                int i4 = i2 >> 6;
                d(urvVar, function0, function2, bVarI, (i4 & 896) | i3 | (i4 & 112));
                bVarI.X(false);
            } else {
                bVarI.N(2072259294);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fk30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mk30.a(eslVar, urvVar, function1, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final esl eslVar, final lrv lrvVar, final urv urvVar, final Function0<Unit> function0, final Function1<? super ThemeConfig, Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, Function1<? super ypv, Unit> function4, a aVar, final int i) {
        int i2;
        lb4.b bVar;
        lb4.b bVar2;
        Function1<? super ypv, Unit> function5 = function4;
        eslVar.getClass();
        lrvVar.getClass();
        h3u h3uVar = lrvVar.c;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function5.getClass();
        b bVarI = aVar.i(-2119296110);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(eslVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(lrvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(urvVar == null ? -1 : urvVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        int i3 = i2 | (bVarI.A(function3) ? 1048576 : 524288);
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z = h3uVar instanceof h3u.a;
            lb4.b bVar3 = ut.a.k;
            if (z) {
                bVar = ut.a.j;
                bVar2 = bVar3;
            } else {
                bVar = bVar3;
                bVar2 = bVar;
            }
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.g(aVar2, 1.0f), "me_header");
            boolean z2 = (i3 & 7168) == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: lk30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVarH, true, (Function0) objY);
            un60 un60VarA = sn60.a(uw0.a, bVar, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i4 = i3;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4.b bVar5 = bVar2;
            dq1.a(eslVar.d, true, j.r(aVar2, 48.0f), bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, bVar5, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            e(eslVar.c, bVarI, 0);
            int i5 = i4 >> 6;
            a(eslVar, urvVar, function1, function2, function3, bVarI, (i4 & 14) | ((i4 >> 3) & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344));
            bVarI.X(true);
            if (lrvVar.a && (h3uVar instanceof h3u.e)) {
                bVarI.N(2109176968);
                h3u.e eVar = (h3u.e) h3uVar;
                String strA = eVar.a();
                float fG = eVar.g();
                long jB = eVar.b();
                UiText uiTextC = eVar.c();
                boolean zD = eVar.d();
                boolean z3 = (i4 & 29360128) == 8388608;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    function5 = function4;
                    objY2 = new ck30(function5, 0);
                    bVarI.r(objY2);
                } else {
                    function5 = function4;
                }
                xbu.a(strA, fG, jB, uiTextC, zD, (Function0) objY2, null, bVarI, 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                function5 = function4;
                bVarI.N(2109670922);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super ypv, Unit> function6 = function5;
            eVarZ.d = new Function2() { // from class: dk30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mk30.b(eslVar, lrvVar, urvVar, function0, function1, function2, function3, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-856408229);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarR = j.r(d.a.b, 24.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new u4q(function0, 2);
                bVarI.r(objY);
            }
            ihn.b(x5c0.a(R.drawable.ic__settings, 0, bVarI), "Settings", sfw.h(sfw.i(dVarR, (Function0) objY), EventGroupType.SETTINGS_GROUP), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kk30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    mk30.c(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final urv urvVar, final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        final Function0<Unit> function2 = function1;
        b bVarI = aVar.i(1535782124);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(urvVar == null ? -1 : urvVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            bVar.G();
        } else if (urvVar == urv.TWO_FA || urvVar == urv.DEVICE_MANAGEMENT_HINT) {
            bVarI.N(-1801073821);
            hkm.c("header_hint", vw40.a(urvVar.a, new Object[0], bVarI), jk20.b, true, false, 12.0f, 8.0f, 0.0f, true, 0L, 0.0f, 0.0f, 0.0f, function1, fx8.b(-639984131, new cjj() { // from class: hk30
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final Function0 function3 = (Function0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function3.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function3) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z = (iIntValue & 14) == 4;
                        final Function0 function4 = function0;
                        boolean zM = aVar2.M(function4) | z;
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: jk30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke();
                                    function4.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        mk30.c((Function0) objY, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 115019142, ((i2 << 3) & 7168) | 24576, 7696);
            function2 = function1;
            bVar = bVarI;
            bVar.X(false);
        } else {
            bVarI.N(-1800580921);
            c(function0, bVarI, (i2 >> 3) & 14);
            bVarI.X(false);
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ik30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    mk30.d(urvVar, function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(String str, a aVar, int i) {
        String str2;
        b bVarI = aVar.i(-1896420709);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            if (str == null) {
                bVarI.N(922147845);
                String strA = vw40.a(R.string.wap_me__login_to_view, new Object[0], bVarI);
                bVarI.X(false);
                str2 = strA;
            } else {
                bVarI.N(922147473);
                bVarI.X(false);
                str2 = str;
            }
            d dVarH = sfw.h(cij.e(new LayoutWeightElement(1.0f, false)), "username");
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).g;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str2, dVarH, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0.b(pmg0Var, ((t5c0) bVarI.O(vle0Var)).o, 0L, qii.f, null, null, 0L, null, null, null, 0, 0L, null, null, 16777210), bVarI, 0, 24960, 110588);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_me_arrow_1_right, 0, bVarI), "Arrow", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gk30(str, i);
        }
    }
}
