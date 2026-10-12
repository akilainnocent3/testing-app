package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qy3 {
    public static final void a(kz3 kz3Var, bv3 bv3Var, Function1 function1, a aVar, int i) {
        kz3Var.getClass();
        b bVarI = aVar.i(200511103);
        int i2 = (bVarI.M(kz3Var) ? 4 : 2) | i | (bVarI.A(bv3Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else if (kz3Var.equals(kz3.b.a)) {
            bVarI.N(-582350333);
            bVarI.X(false);
        } else if (kz3Var instanceof kz3.a) {
            bVarI.N(-582348645);
            c((kz3.a) kz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        } else {
            if (!(kz3Var instanceof kz3.c)) {
                throw igg0.a(bVarI, -582351945, false);
            }
            bVarI.N(-582345751);
            d((kz3.c) kz3Var, bv3Var, function1, bVarI, i2 & 1022);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jy3(kz3Var, bv3Var, function1, i);
        }
    }

    public static final void c(final kz3.a aVar, a aVar2, final int i) {
        int i2;
        b bVarI = aVar2.i(1793919952);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 0.0f, 50.0f, 0.0f, 8.0f, 5);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ny3();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            b(aVar.a, bVarI, 0);
            w530.a(aVar3, 150.0f, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oy3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qy3.c(aVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final kz3.c cVar, final bv3 bv3Var, Function1 function1, a aVar, final int i) {
        int i2;
        boolean z;
        final Function1 function2 = function1;
        b bVarI = aVar.i(483466219);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(bv3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarJ = h.j(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), 0.0f, 8.0f, 0.0f, 8.0f, 5);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ky3();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            UiText uiText = cVar.a;
            if (uiText == null) {
                bVarI.N(-315947613);
                z = false;
            } else {
                z = false;
                bVarI.N(-315947612);
                b(uiText, bVarI, 0);
                Unit unit = Unit.a;
            }
            bVarI.X(z);
            int i3 = i2;
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
            d dVarG2 = h.g(j.g(aVar2, 1.0f), 12.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            ihn.b(u800.a(R.drawable.spr_ic_related_bets, 0, bVarI), null, null, ((t5c0) bVarI.O(vle0Var)).g, bVarI, 48, 4);
            rkg0.d(vw40.a(R.string.page_instant_virtual__recommended_selections, new Object[0], bVarI), sfw.h(h.h(new LayoutWeightElement(1.0f, true), 8.0f, 0.0f, 2), "betslip_recommendation_title_text"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI);
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            d dVarR = j.r(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, bv3Var, 15), 16.0f);
            boolean z2 = (i3 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: ly3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(cVar.c);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ihn.b(s800VarA, "toggle expansion", sfw.h(androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY2), "betslip_recommendation_expansion_icon"), j, bVarI, 48, 0);
            bVarI.X(true);
            if (cVar.b) {
                bVarI.N(-314336666);
                function2 = function1;
                iz3.b(cVar.d, cVar.e, function2, bVarI, i3 & 896);
                bVarI.X(false);
            } else {
                function2 = function1;
                bVarI.N(-314114675);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: my3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qy3.d(cVar, bv3Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(UiText uiText, a aVar, int i) {
        b bVarI = aVar.i(1021360423);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 104.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            xia0.a(OXBuZdoe.HmSAZvPAH, null, sfw.h(j.r(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 48.0f), "betslip_recommendation_empty_betslip_image"), null, null, null, null, bVarI, 438, 2040);
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(h.j(aVar2, 16.0f, 0.0f, 16.0f, 8.0f, 2), "betslip_recommendation_empty_betslip_message_text"), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 48, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new py3(i, 0, uiText);
        }
    }
}
