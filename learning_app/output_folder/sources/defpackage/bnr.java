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
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bnr {
    public static final void a(final mmr.b bVar, final Function1<? super mlr, Unit> function1, a aVar, final int i) {
        int i2;
        function1.getClass();
        b bVarI = aVar.i(583097092);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(ldk0.b(j.g(d.a.b, 1.0f)), 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            b(bVar.a, bVar.c, function1, bVarI, (i2 << 3) & 896);
            e(bVar.b, function1, bVarI, i2 & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    bnr.a(bVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final onn<eir> onnVar, final boolean z, final Function1<? super mlr, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-560135260);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).j, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -1428159616, onnVar);
            while (itA.hasNext()) {
                c((eir) itA.next(), z, function1, bVarI, i2 & 1008);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: umr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    bnr.b(onnVar, z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final eir eirVar, final boolean z, final Function1<? super mlr, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1886624423);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(eirVar) : bVarI.A(eirVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = p6c0.a;
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(eirVar.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            d dVarA = vz7.a(ujm.d(j.r(aVar2, 110.0f), 8.0f, zm60.c(4.0f), true, 0L, 0L, 24), zm60.c(4.0f));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z2 = (i3 == 256) | (i4 == 4 || ((i2 & 8) != 0 && bVarI.A(eirVar)));
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: vmr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new mlr.f(eirVar.b));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i5 = i2;
            xia0.a(eirVar.b, "screenshot", androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, tta.d((Function0) objY2, bVarI, 0), 28), null, ut.a.b, o8b.a.d, null, bVarI, 1769520, 1944);
            if (z) {
                bVarI.N(1880507080);
                boolean z3 = eirVar.d;
                boolean z4 = (i4 == 4 || ((i5 & 8) != 0 && bVarI.A(eirVar))) | (i3 == 256);
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: wmr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new mlr.c(eirVar.b));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                ih40.a(0, 28, bVarI, null, (Function0) objY3, z3, false);
                bVarI.X(false);
            } else {
                bVarI.N(1880708642);
                w530.a(aVar2, ((n6c0) bVarI.O(vle0Var)).f, bVarI, false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    bnr.c(eirVar, z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, int i2, a aVar, String str, Function0 function0) {
        b bVarI = aVar.i(316673781);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            int i4 = i3 >> 3;
            d dVarD = androidx.compose.foundation.d.d(vz7.a(j.w(aVar2, 60.0f), zm60.c(4.0f)), false, null, null, tta.d(function0, bVarI, i4 & 112), 15);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).b, true, new rw0(0)), ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            lkn.a(u800.a(i, i4 & 14, bVarI), AnalyticsParam.HOME_NAV_ICON, h.f(j.r(aVar2, 48.0f), 5.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, i3 & 14, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rmr(i, i2, str, function0);
        }
    }

    public static final void e(final String str, final Function1<? super mlr, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-2071103332);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            h400 h400VarA = h.a(((n6c0) bVarI.O(p6c0.a)).g, 0.0f, 2);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: smr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final Function1 function2 = function1;
                        f9sVar.i("save_image", "share type", new ex8(-673368705, new cjj() { // from class: ymr
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    String strA = vw40.a(R.string.common_functions__save_image, new Object[0], aVar2);
                                    Function1 function3 = function2;
                                    boolean zM = aVar2.M(function3);
                                    Object objY2 = aVar2.y();
                                    if (zM || objY2 == a.C0040a.a) {
                                        objY2 = new qmr(function3, 0);
                                        aVar2.r(objY2);
                                    }
                                    bnr.d(R.drawable.she_share_save, 0, aVar2, strA, (Function0) objY2);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        for (final elr elrVar : elr.f) {
                            String strName = elrVar.name();
                            final String str2 = str;
                            f9sVar.i(strName, "share type", new ex8(946938783, new cjj() { // from class: zmr
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final elr elrVar2 = elrVar;
                                        String strG = elrVar2.b.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b));
                                        int i3 = elrVar2.c;
                                        final Function1 function3 = function2;
                                        boolean zM = aVar2.M(function3) | aVar2.d(elrVar2.ordinal());
                                        final String str3 = str2;
                                        boolean zM2 = zM | aVar2.M(str3);
                                        Object objY2 = aVar2.y();
                                        if (zM2 || objY2 == a.C0040a.a) {
                                            objY2 = new Function0() { // from class: anr
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(new mlr.d(elrVar2, str3));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY2);
                                        }
                                        bnr.d(i3, 0, aVar2, strG, (Function0) objY2);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarG, null, h400VarA, null, null, null, false, null, (Function1) objY, bVarI, 6, 506);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    bnr.e(str, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
