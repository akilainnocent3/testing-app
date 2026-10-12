package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class bxa0 {
    public static final void a(final h400 h400Var, final String str, final String str2, final boolean z, final boolean z2, final Integer num, final g5b0 g5b0Var, ugi ugiVar, final Function1 function1, Function2 function2, a aVar, final int i) {
        int i2;
        Object obj;
        final ugi ugiVar2;
        final Function2 function3;
        b bVar;
        b bVar2;
        int i3;
        boolean z3;
        boolean z4;
        final String str3;
        str.getClass();
        str2.getClass();
        g5b0Var.getClass();
        ugiVar.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1127183059);
        if ((i & 48) == 0) {
            i2 = (bVarI.M(str) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            obj = str2;
            i2 |= bVarI.M(obj) ? 256 : 128;
        } else {
            obj = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.d(g5b0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(ugiVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= bVarI.A(function2) ? 536870912 : 268435456;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 306783379) != 306783378)) {
            d.a aVar2 = d.a.b;
            d dVarE = h.e(j.g(aVar2, 1.0f), h400Var);
            int i5 = i4 & 234881024;
            int i6 = i4 & 112;
            boolean z5 = (i5 == 67108864) | (i6 == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new Function0() { // from class: wwa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarE, false, null, null, (Function0) objY, 15);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new ew10(1);
                bVarI.r(objY2);
            }
            d dVarH = sfw.h(qy80.b(dVarD, false, (Function1) objY2), "social_network_follow_item_row");
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f = 1.0f;
            xia0.b(obj, vw40.a(R.string.page_loyalty__special_avatar, new Object[0], bVarI), sfw.h(vz7.a(j.r(aVar2, 40.0f), zm60.a), "social_network_follow_item_avatar"), u800.a(R.drawable.avatar, 0, bVarI), u800.a(R.drawable.avatar, 0, bVarI), null, null, null, o8b.a.a, 0.0f, bVarI, (i4 >> 6) & 14, 6, 31712);
            if (g5b0Var == g5b0.b) {
                bVarI.N(1375002629);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                i3 = i6;
                rkg0.d(str, sfw.h(aVar2, "social_network_follow_item_nickname_text"), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 2, false, 2, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, ((i4 >> 3) & 14) | 48, 24960, 109560);
                bVar2 = bVarI;
                if (num == null) {
                    bVar2.N(-915864206);
                    z3 = false;
                    bVar2.X(false);
                } else {
                    z3 = false;
                    bVar2.N(-915864205);
                    rkg0.d(vw40.a(R.string.personal_page__vcount_followers, new Object[]{num}, bVar2), sfw.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), "social_network_follow_item_followers_text"), td8.a(R.color.text_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar2), bVar2, 48, 0, 131064);
                    Unit unit = Unit.a;
                    bVar2.X(false);
                }
                z4 = true;
                bVar2.X(true);
                bVar2.X(z3);
                str3 = str;
            } else {
                bVar2 = bVarI;
                i3 = i6;
                z3 = false;
                z4 = true;
                bVar2.N(1376072780);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                str3 = str;
                w2b0.a(str3, sfw.h(new LayoutWeightElement(f, true), "social_network_follow_item_kol_name"), 14.0f, td8.a(R.color.text_type1_tertiary, bVar2), tta.l(R.style.B1_R, bVar2), bVar2, ((i4 >> 3) & 14) | 384);
                bVar2.X(false);
            }
            if (z) {
                ugiVar2 = ugiVar;
                bVar = bVar2;
                function3 = function2;
                bVar.N(1379786859);
                bVar.X(z3);
            } else {
                bVar2.N(1376602105);
                ugiVar2 = ugiVar;
                if (ugiVar2.equals(ugi.b.a)) {
                    bVar2.N(1376630346);
                    d dVarH2 = sfw.h(j.i(j.w(aVar2, 106.0f), 28.0f), "social_network_follow_item_follow_button");
                    b bVar4 = bVar2;
                    oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVar4, 24576, 15);
                    k8c0 k8c0VarA = k8c0.a(grz.d, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), 0L, 0.0f, 27);
                    Object objY3 = bVar4.y();
                    if (objY3 == c0041a) {
                        objY3 = new xwa0();
                        bVar4.r(objY3);
                    }
                    j7b.b(dVarH2, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY3, jy9.a, bVar4, 113246262, 112);
                    bVar = bVar4;
                    bVar.X(z3);
                } else {
                    boolean z6 = z4;
                    b bVar5 = bVar2;
                    if (z2) {
                        bVar5.N(1377682269);
                        d dVarH3 = sfw.h(j.w(r36, 106.0f), "social_network_follow_item_view_button");
                        k8c0 k8c0Var = grz.d;
                        boolean z7 = (i5 == 67108864 ? z6 : z3) | (i3 == 32 ? z6 : z3);
                        Object objY4 = bVar5.y();
                        if (z7 || objY4 == r26) {
                            objY4 = new Function0() { // from class: ywa0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(str3);
                                    return Unit.a;
                                }
                            };
                            bVar5.r(objY4);
                        }
                        eid0.a(dVarH3, false, null, null, (Function0) objY4, null, k8c0Var, null, null, jy9.b, bVar5, 805306374, 430);
                        bVar = bVar5;
                        bVar.X(z3);
                    } else {
                        int i7 = i3;
                        bVar5.N(1378577177);
                        d dVarH4 = sfw.h(j.i(j.w(r36, 106.0f), 28.0f), "social_network_follow_item_follow_button");
                        oq5 oq5VarA2 = e7b.a(0L, 0L, 0L, 0L, bVar5, 24576, 15);
                        k8c0 k8c0VarA2 = k8c0.a(e7b.e, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), 0L, 0.0f, 27);
                        boolean z8 = ((i4 & 1879048192) == 536870912 ? true : z3) | (i7 == 32 ? true : z3) | ((i4 & 29360128) == 8388608 ? true : z3);
                        Object objY5 = bVar5.y();
                        if (z8 || objY5 == r26) {
                            function3 = function2;
                            objY5 = new Function0() { // from class: zwa0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(str3, ugiVar2);
                                    return Unit.a;
                                }
                            };
                            bVar5.r(objY5);
                        } else {
                            function3 = function2;
                        }
                        j7b.b(dVarH4, false, oq5VarA2, k8c0VarA2, null, 0.0f, null, (Function0) objY5, jy9.c, bVar5, 100663302, 114);
                        bVar = bVar5;
                        bVar.X(z3);
                    }
                    bVar.X(z3);
                }
                function3 = function2;
                bVar.X(z3);
            }
            bVar.X(true);
        } else {
            ugiVar2 = ugiVar;
            function3 = function2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final ugi ugiVar3 = ugiVar2;
            final Function2 function4 = function3;
            eVarZ.d = new Function2() { // from class: axa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    bxa0.a(h400Var, str, str2, z, z2, num, g5b0Var, ugiVar3, function1, function4, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
