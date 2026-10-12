package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class dbk0 {
    public static final void a(final LayoutWeightElement layoutWeightElement, final zvj0 zvj0Var, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1862982891);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(zvj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = j.i(layoutWeightElement, 36.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: abk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Integer.valueOf(zvj0Var.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            gn6.a(xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarI, d5xVar, null, true, null, (Function0) objY2, 24), "multiplier_button"), zm60.c(4.0f), um6.b(vm6.a(bVarI), id8.d(4281678405L), 0L, 14), null, null, fx8.b(-572679239, new tsf0(zvj0Var, 1), bVarI), bVarI, 196608, 24);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sak0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dbk0.a(layoutWeightElement, zvj0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yw00<zvj0> yw00Var, final Function1<? super Integer, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1558379532);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(h.j(h.h(d.a.b, 12.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            bVarI.N(-1311106402);
            Iterator<zvj0> it = yw00Var.iterator();
            while (it.hasNext()) {
                a(new LayoutWeightElement(1.0f, true), it.next(), function1, bVarI, (i2 << 3) & 896);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zak0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    dbk0.b(yw00Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final jzj0 jzj0Var, final Function1 function1, a aVar, final int i) {
        boolean z;
        dVar.getClass();
        jzj0Var.getClass();
        b bVarI = aVar.i(43151224);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(jzj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarE = j.e(h.j(h.h(aVar3, 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 52.0f, 7), 1.0f);
            lzj0 lzj0Var = jzj0Var.a;
            kzj0 kzj0Var = jzj0Var.b;
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: rak0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function1.invoke(new tuj0.a0(((Float) obj).floatValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            smu.g(dVarE, lzj0Var, kzj0Var, (Function1) objY, bVarI, 6, 0);
            sth0 sth0VarF = kuh0.f(jzj0Var.d, "MultiplierHint", bVarI, 48, 0);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.h;
            d dVarH = h.h(h.j(dVar2.b(aVar3, lb4Var), 0.0f, 0.0f, 0.0f, 52.0f, 7), 12.0f, 0.0f, 2);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new uak0();
                bVarI.r(objY2);
            }
            wbc.a(sth0VarF, dVarH, tzh0VarE, (Function1) objY2, fx8.b(-1800911167, new cjj() { // from class: vak0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    awj0 awj0Var = (awj0) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    awj0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(awj0Var) ? 4 : 2;
                    }
                    if (!aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar4.G();
                    } else if (awj0Var.equals(awj0.a.a)) {
                        aVar4.N(1786965951);
                        aVar4.H();
                    } else {
                        if (!(awj0Var instanceof awj0.b)) {
                            throw wg.a(196189581, aVar4);
                        }
                        aVar4.N(1787022681);
                        awj0.b bVar = (awj0.b) awj0Var;
                        final Function1 function2 = function1;
                        boolean zM = aVar4.M(function2);
                        Object objY3 = aVar4.y();
                        if (zM || objY3 == a.C0040a.a) {
                            objY3 = new Function0() { // from class: yak0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(tuj0.w.a);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY3);
                        }
                        y2x.b(null, bVar, (Function0) objY3, aVar4, (iIntValue << 3) & 112);
                        aVar4.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 0);
            bVarI = bVarI;
            d dVarB = dVar2.b(aVar3, lb4Var);
            yw00<zvj0> yw00Var = jzj0Var.c;
            boolean z3 = i3 == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                z = true;
                objY3 = new hgp(function1, 1);
                bVarI.r(objY3);
            } else {
                z = true;
            }
            d(dVarB, yw00Var, (Function1) objY3, bVarI, 0);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(jzj0Var, function1, i) { // from class: wak0
                public final /* synthetic */ jzj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dbk0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final yw00<zvj0> yw00Var, final Function1<? super Integer, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1173219935);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.m, bVarI, 6);
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
            b(yw00Var, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, function1, i) { // from class: xak0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dbk0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
