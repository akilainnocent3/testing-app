package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tkk0 {
    public static final void a(final int i, a aVar, d dVar, String str, String str2) {
        final String str3;
        final String str4;
        b bVar;
        final d dVar2;
        str2.getClass();
        b bVarI = aVar.i(1402063520);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new rkk0();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarB = qy80.b(aVar2, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).u, null, tta.m(37.0f, bVarI), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 1572864, 0, 262058);
            str3 = str;
            str4 = str2;
            rkg0.d(str4, sfw.h(aVar2, "double_or_nothing_won_amount_text"), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).a, bVarI, ((i2 >> 6) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str3, str4) { // from class: skk0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar2;
                    this.b = str3;
                    this.c = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tkk0.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
