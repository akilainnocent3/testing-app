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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nre0 {
    public static final void a(final int i, a aVar, d dVar, final Function1 function1, final boolean z, final boolean z2) {
        final d dVar2;
        function1.getClass();
        b bVarI = aVar.i(-1817683985);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), 16.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new yx4(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, true, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = i2 >> 3;
            b(z2, bVarI, i3 & 14);
            rkg0.d(vw40.a(R.string.page_loyalty__streak_alert_description, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            dzd0.a(z, function1, sfw.h(jl70.a(dVar2, 0.7f, 0.7f), "alert_switch"), false, null, bVarI, (i2 & 14) | 384 | (i3 & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function1, z, z2) { // from class: lre0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = function1;
                    this.d = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nre0.a(w550.a(1), (a) obj, this.d, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(852976468);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = p6c0.a;
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            s800 s800VarA = x5c0.a(R.drawable.ic__notification, 0, bVarI);
            String strA = vw40.a(R.string.page_loyalty__streak_alert, new Object[0], bVarI);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA, strA, null, ((t5c0) bVarI.O(vle0Var2)).O, bVarI, 0, 4);
            String strA2 = vw40.a(R.string.page_loyalty__streak_alert, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strA2, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).i, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            if (z) {
                lzg.a(bVarI, 1358731968, aVar2, 2.0f, bVarI);
                rkg0.d(vw40.a(R.string.common_functions__u_new, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(aVar2, ((t5c0) bVarI.O(vle0Var2)).H0, zm60.c(((i6c0) bVarI.O(k6c0.a)).e)), ((n6c0) bVarI.O(vle0Var)).d, 3.0f), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).m, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1359264362);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    nre0.b(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
