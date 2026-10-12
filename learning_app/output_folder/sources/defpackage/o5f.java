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
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class o5f {
    public static final void a(final c5f c5fVar, final Function1<? super d5f, Unit> function1, a aVar, final int i) {
        c5fVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(2037394475);
        int i2 = (bVarI.M(c5fVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            c5f.b bVar = c5f.Companion;
            b(c5fVar, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: i5f
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o5f.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final c5f c5fVar, final Function1<? super d5f, Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1475541196);
        int i2 = (bVarI.M(c5fVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            nk70.a(null, fx8.b(-1601063688, new j5f(function1, 0), bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(1925010563, new cjj() { // from class: k5f
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2;
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarE = h.e(j.e(aVar4, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
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
                        xia0.a("https://s.sporty.net/cms/bg_birthday_curtain_confetti_c2d6b9b295.png", "Birthday Confetti", j.e(aVar4, 1.0f), null, null, o8b.a.g, null, aVar3, 1573302, 1976);
                        d dVarI = h.i(j.e(aVar4, 1.0f), 32.0f, 48.0f, 32.0f, 24.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarI);
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
                        huv huvVarC2 = kd5.c(ut.a.e, false);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, aVar4);
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
                        umi0.a(aVar3, huvVarC2, bVar2);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        xia0.a("https://s.sporty.net/cms/img_gift_explosion_2a1b30129e.png", "Gift Explosion", j.t(aVar4, 280.0f, 375.0f), null, null, null, null, aVar3, 438, 2040);
                        rkg0.d(vw40.a(R.string.dob_verification__dob_verified_page_title, new Object[0], aVar3), androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), td8.a(R.color.text_inverse_primary, aVar3), null, tta.m(32.0f, aVar3), null, new qii(700), null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 1572864, 0, 261032);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 18.0f));
                        c5f c5fVar2 = c5fVar;
                        rkg0.d(c5fVar2.b, null, td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 0, 0, 130042);
                        int i3 = 1;
                        dr.a(aVar3, new LayoutWeightElement(1.0f, true));
                        boolean z = c5fVar2.a;
                        Function1 function2 = function1;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (z) {
                            aVar3.N(-2107684249);
                            d dVarG = j.g(aVar4, 1.0f);
                            String strA = vw40.a(R.string.component_bvn__view_gifts, new Object[0], aVar3);
                            boolean zM = aVar3.M(function2);
                            Object objY = aVar3.y();
                            if (zM || objY == c0041a) {
                                objY = new n5f(function2, 0);
                                aVar3.r(objY);
                            }
                            j7b.a(dVarG, false, strA, null, null, null, null, null, null, (Function0) objY, aVar3, 6, 506);
                            aVar2 = aVar3;
                            aVar2.H();
                        } else {
                            aVar3.N(-2107340955);
                            d dVarG2 = j.g(aVar4, 1.0f);
                            String strA2 = vw40.a(R.string.component_betslip__place_bet, new Object[0], aVar3);
                            boolean zM2 = aVar3.M(function2);
                            Object objY2 = aVar3.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new ec6(function2, i3);
                                aVar3.r(objY2);
                            }
                            j7b.a(dVarG2, false, strA2, null, null, null, null, null, null, (Function0) objY2, aVar3, 6, 506);
                            aVar2 = aVar3;
                            aVar2.H();
                        }
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 509);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: l5f
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o5f.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
