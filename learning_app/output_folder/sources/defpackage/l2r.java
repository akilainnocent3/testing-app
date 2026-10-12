package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l2r {
    public static final void a(d dVar, final z2r.d dVar2, final Function1 function1, a aVar, int i) {
        dVar2.getClass();
        function1.getClass();
        b bVarI = aVar.i(677658535);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(dVar2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            d dVarE = j.e(dVar, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new x1r();
                bVarI.r(objY);
            }
            d dVarH = h.h(qy80.b(dVarE, false, (Function1) objY), 16.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
            h400 h400VarB = h.b(0.0f, 16.0f, 0.0f, fA + 16.0f, 5);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: y1r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final z2r.d dVar3 = dVar2;
                        final Function1 function2 = function1;
                        f9s.h(f9sVar, "notice_board", new ex8(-1395777348, new cjj() { // from class: a2r
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                p5s p5sVar = (p5s) obj2;
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                                    tzh0 tzh0VarE2 = gj0.e(300, 0, null, 6);
                                    d8e0 d8e0VarD = gj0.d(0.0f, 200.0f, null, 5);
                                    d.a aVar3 = d.a.b;
                                    d dVarC = p5sVar.c(aVar3, tzh0VarE, d8e0VarD, tzh0VarE2);
                                    uw0.k kVar = uw0.c;
                                    lb4.a aVar4 = ut.a.n;
                                    ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 48);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC2 = c.c(aVar2, dVarC);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar5);
                                    } else {
                                        aVar2.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar2, ze8VarA, bVar);
                                    hta.a.d dVar4 = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar4);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC2, cVar);
                                    z2r.d dVar5 = dVar3;
                                    r8u.a(dVar5.c, dVar5.d, 0, aVar2);
                                    dr.a(aVar2, j.i(aVar3, 4.0f));
                                    d dVarG = h.g(j.i(aVar3, 20.0f), 8.0f, 4.0f);
                                    final Function1 function3 = function2;
                                    boolean zM = aVar2.M(function3);
                                    Object objY3 = aVar2.y();
                                    if (zM || objY3 == a.C0040a.a) {
                                        objY3 = new Function0() { // from class: c2r
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke(y2r.c.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY3);
                                    }
                                    d dVarH2 = sfw.h(sfw.f(dVarG, true, (Function0) objY3), "go_to_sporty_loyalty_button");
                                    un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new sw0(aVar4)), ut.a.k, aVar2, 54);
                                    int iHashCode2 = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO2 = aVar2.o();
                                    d dVarC3 = c.c(aVar2, dVarH2);
                                    if (aVar2.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar2.D();
                                    if (aVar2.g()) {
                                        aVar2.F(aVar5);
                                    } else {
                                        aVar2.p();
                                    }
                                    umi0.a(aVar2, un60VarA, bVar);
                                    umi0.a(aVar2, rv00VarO2, dVar4);
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC3, cVar);
                                    rkg0.d(vw40.a(R.string.page_virtuals_lobby__go_to_sporty_loyalty, new Object[0], aVar2), null, td8.a(R.color.text_inverse_brand_sub, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar2), aVar2, 0, 0, 131066);
                                    lkn.a(u800.a(R.drawable.icon_arrow1_right, 0, aVar2), null, null, null, null, 0.0f, new dl4(td8.a(R.color.text_inverse_brand_sub, aVar2), 5), aVar2, 48, 60);
                                    aVar2.s();
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                        onn<c9w> onnVar = dVar3.a;
                        f9sVar.c(onnVar.size(), new i2r(new b2r(), onnVar), new j2r(onnVar), new ex8(802480018, new k2r(onnVar, dVar3, function2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVarH, null, h400VarB, false, iVar, ut.a.n, null, false, null, (Function1) objY2, bVarI, 221184, 458);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new z1r(dVar, dVar2, function1, i);
        }
    }
}
