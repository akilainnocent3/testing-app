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

/* JADX INFO: loaded from: classes5.dex */
public final class ghk0 {
    public static final void a(final hhk0.b bVar, final String str, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        g9t g9tVar;
        g9t g9tVar2;
        b bVarI = aVar.i(1726991407);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new u2k(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "double_or_nothing_cashout_button");
            int iOrdinal = bVar.a.ordinal();
            if (iOrdinal == 0) {
                g9tVar = g9t.ENABLE;
            } else if (iOrdinal == 1) {
                g9tVar = g9t.DISABLE;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                g9tVar = g9t.LOADING;
            }
            g9t g9tVar3 = g9tVar;
            k8c0 k8c0Var = grz.a;
            vle0 vle0Var = w5c0.a;
            int i4 = i2 << 12;
            prz.a(dVarH, null, g9tVar3, grz.b(((t5c0) bVarI.O(vle0Var)).t, 0L, bVarI, 5), grz.a(((t5c0) bVarI.O(vle0Var)).J, 0L, bVarI, 5), k8c0.a(grz.a, null, h.a(12.5f, 0.0f, 2), 0L, 0.0f, 27), null, function0, fx8.b(325366404, new cjj() { // from class: ehk0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar4, 54);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        String strA = vw40.a(R.string.common_functions__cashout, new Object[0], aVar4);
                        vle0 vle0Var2 = t6c0.a;
                        pmg0 pmg0Var = ((s6c0) aVar4.O(vle0Var2)).j;
                        vle0 vle0Var3 = w5c0.a;
                        rkg0.d(strA, null, ((t5c0) aVar4.O(vle0Var3)).t, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 130042);
                        rkg0.d(str, null, ((t5c0) aVar4.O(vle0Var3)).t, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var2)).o, aVar4, 0, 0, 130042);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (29360128 & i4) | 100663296, 66);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH2 = sfw.h(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), "double_or_nothing_take_the_shot_button");
            String strA = vw40.a(R.string.page_instant_virtual__don_take_the_shot, new Object[0], bVarI);
            k8c0 k8c0Var2 = e7b.a;
            oq5 oq5VarA = e7b.a(0L, 0L, ((t5c0) bVarI.O(vle0Var)).d1, ((t5c0) bVarI.O(vle0Var)).d, bVarI, 24576, 3);
            int iOrdinal2 = bVar.b.ordinal();
            if (iOrdinal2 == 0) {
                g9tVar2 = g9t.ENABLE;
            } else if (iOrdinal2 == 1) {
                g9tVar2 = g9t.DISABLE;
            } else {
                if (iOrdinal2 != 2) {
                    wt40.a();
                    return;
                }
                g9tVar2 = g9t.LOADING;
            }
            m7b.a(dVarH2, strA, g9tVar2, null, null, oq5VarA, null, null, function1, null, bVarI, i4 & 234881024, 728);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fhk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ghk0.a(bVar, str, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final hhk0 hhk0Var, final String str, final String str2, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        final d dVar2;
        hhk0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-634575501);
        int i2 = i | 6 | (bVarI.M(hhk0Var) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            boolean z = hhk0Var instanceof hhk0.b;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(1807732824);
                int i3 = i2 & 1022;
                int i4 = i2 >> 6;
                a((hhk0.b) hhk0Var, str, function1, function2, bVarI, i3 | (i4 & 7168) | (i4 & 57344));
                bVarI.X(false);
            } else {
                if (!hhk0Var.equals(hhk0.a.a)) {
                    throw igg0.a(bVarI, 58310832, false);
                }
                bVarI.N(1808138211);
                int i5 = i2 >> 6;
                bgk0.a((i5 & 896) | (i5 & 112) | 6, bVarI, aVar2, str2, function0);
                bVarI.X(false);
            }
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(hhk0Var, str, str2, function0, function1, function2, i) { // from class: dhk0
                public final /* synthetic */ hhk0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ghk0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
