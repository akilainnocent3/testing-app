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
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class vd80 {
    public static final void a(final d dVar, final wk0 wk0Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1196716534);
        int i2 = i | (bVarI.M(wk0Var) ? 32 : 16);
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bd80 bd80VarD = ceb.d(bVarI);
            if (!bd80VarD.d() && !bd80VarD.e()) {
                z = false;
            }
            bVar = bVarI;
            rkg0.e(wk0Var, h.j(jd80.b(dVar, bd80VarD, z, new ec80(0.0f, 0L, Float.valueOf(0.3f), null, 27), 26), 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, tta.m(21.0f, bVarI), 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVarI), bVar, (i2 >> 3) & 14, 0, 260088);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(wk0Var, i) { // from class: ud80
                public final /* synthetic */ wk0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    vd80.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final wk0 wk0Var, final long j, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        wk0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-746287376);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(wk0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar2;
            jay.a(function0, dVar3, false, null, sq5.g(j, 0L, bVarI, 13), h.a(0.0f, 16.0f, 1), null, fx8.b(-1560696739, new cjj() { // from class: sd80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.e(wk0Var, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 262142);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 817889280 | ((i3 << 3) & 112));
            bVarI = bVarI;
            dVar2 = dVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: td80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vd80.b(dVar2, wk0Var, j, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final UiText uiText, final UiText uiText2, final UiText uiText3, final UiText uiText4, final long j, final long j2, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        d.a aVar2;
        hta.a.b bVar2;
        z1s.a aVar3;
        b bVar3;
        boolean z;
        d.a aVar4;
        boolean z2;
        b bVarI = aVar.i(-1024220638);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(uiText2) ? 32 : 16) | (bVarI.M(uiText3) ? 256 : 128) | (bVarI.M(uiText4) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar5 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.w(aVar5, 280.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 24.0f, 24.0f, 16.0f, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (uiText == null) {
                bVarI.N(962093422);
                bVarI.X(false);
                bVar3 = bVarI;
                aVar3 = aVar6;
                z = false;
                bVar2 = bVar4;
                aVar2 = aVar5;
            } else {
                bVarI.N(962093423);
                d dVarJ2 = h.j(j.g(aVar5, 1.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                wk0 wk0VarA = uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                pmg0 pmg0VarL = tta.l(R.style.H3_M, bVarI);
                long jA = td8.a(R.color.text_type1_primary, bVarI);
                aVar2 = aVar5;
                bVar2 = bVar4;
                aVar3 = aVar6;
                rkg0.e(wk0VarA, dVarJ2, jA, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0VarL, bVarI, 48, 0, 262136);
                bVar3 = bVarI;
                Unit unit = Unit.a;
                z = false;
                bVar3.X(false);
            }
            if (uiText2 == null) {
                bVar3.N(962469080);
                bVar3.X(z);
                aVar4 = aVar2;
            } else {
                bVar3.N(962469081);
                aVar4 = aVar2;
                a(j.k(j.g(h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), 0.0f, 320.0f, 1), uiText2.a((Context) bVar3.O(AndroidCompositionLocals_androidKt.b)), bVar3, 6);
                Unit unit2 = Unit.a;
                bVar3.X(false);
            }
            d dVarG = j.g(h.j(aVar4, 0.0f, 28.0f, 8.0f, 0.0f, 9), 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVar3, 6);
            d.a aVar7 = aVar4;
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            d dVarC2 = c.c(bVar3, dVarG);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, un60VarA, bVar2);
            umi0.a(bVar3, rv00VarS2, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            }
            umi0.a(bVar3, dVarC2, cVar);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (uiText4 == null) {
                bVar3.N(-583024420);
                z2 = false;
                bVar3.X(false);
            } else {
                bVar3.N(-583024419);
                d dVarJ3 = h.j(aVar7, 0.0f, 0.0f, 16.0f, 0.0f, 11);
                wk0 wk0VarA2 = uiText4.a((Context) bVar3.O(AndroidCompositionLocals_androidKt.b));
                boolean z3 = (i2 & 29360128) == 8388608;
                Object objY = bVar3.y();
                if (z3 || objY == c0041a) {
                    objY = new a1g(function1, 1);
                    bVar3.r(objY);
                }
                b bVar5 = bVar3;
                b(dVarJ3, wk0VarA2, j2, (Function0) objY, bVar5, ((i2 >> 9) & 896) | 6, 0);
                bVar3 = bVar5;
                Unit unit3 = Unit.a;
                z2 = false;
                bVar3.X(false);
            }
            int i3 = i2 >> 6;
            wk0 wk0VarA3 = uiText3.a((Context) bVar3.O(AndroidCompositionLocals_androidKt.b));
            boolean z4 = (i2 & 3670016) == 1048576 ? true : z2;
            Object objY2 = bVar3.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: qd80
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function2 = function0;
                        if (function2 != null) {
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar3.r(objY2);
            }
            b bVar6 = bVar3;
            b(null, wk0VarA3, j, (Function0) objY2, bVar6, i3 & 896, 1);
            bVar = bVar6;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText2, uiText3, uiText4, j, j2, function0, function1, i) { // from class: rd80
                public final /* synthetic */ UiText b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vd80.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
