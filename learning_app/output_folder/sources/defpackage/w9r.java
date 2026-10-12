package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class w9r {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final boolean z, a aVar, final int i) {
        b bVar;
        pxh0 pxh0Var;
        b bVarI = aVar.i(24446075);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(4.0f);
            if (z) {
                bVarI.N(-1871273797);
                pxh0Var = new pxh0(new yc8(id8.b(1726224423)), new yc8(q7u.c(bVarI).I0), null);
                bVarI.X(false);
            } else {
                bVarI.N(-1871189942);
                pxh0Var = new pxh0(new yc8(q7u.c(bVarI).e1), new yc8(q7u.c(bVarI).d1), new yc8(q7u.c(bVarI).G));
                bVarI.X(false);
            }
            long j = ((yc8) pxh0Var.a).a;
            long j2 = ((yc8) pxh0Var.b).a;
            yc8 yc8Var = (yc8) pxh0Var.c;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.t(aVar2, 25.0f, 24.0f), j, ym60VarC);
            if (yc8Var != null) {
                dVarB = f95.a(dVarB, 0.5f, yc8Var.a, ym60VarC);
            }
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 12.0f), 1.0f), j2, zm60.e(0.0f, 0.0f, 4.0f, 4.0f, 3)), bVarI, 0);
            rkg0.d(str, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, i2 & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z) { // from class: v9r
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;

                {
                    this.a = str;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w9r.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-2124235206);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(":", null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVar, 6, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new u9r();
        }
    }

    public static final void c(vdq.a aVar, a aVar2, int i) {
        b bVarI = aVar2.i(906320661);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String str = aVar.b;
            boolean z = aVar.a;
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            un60 un60VarA = sn60.a(new uw0.i(3.41f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            String str2 = (String) CollectionsKt.X(0, listSplit$default);
            if (str2 == null) {
                str2 = "";
            }
            a(str2, z, bVarI, 0);
            b(0, bVarI);
            String str3 = (String) CollectionsKt.X(1, listSplit$default);
            if (str3 == null) {
                str3 = "";
            }
            a(str3, z, bVarI, 0);
            b(0, bVarI);
            String str4 = (String) CollectionsKt.X(2, listSplit$default);
            a(str4 != null ? str4 : "", z, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yf8(i, 1, aVar);
        }
    }

    public static final void d(final vdq vdqVar, a aVar, final int i) {
        vdqVar.getClass();
        b bVarI = aVar.i(1760340560);
        int i2 = (bVarI.M(vdqVar) ? 4 : 2) | i;
        if (!bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.G();
        } else if (vdqVar instanceof vdq.a) {
            bVarI.N(-529832820);
            c((vdq.a) vdqVar, bVarI, i2 & 14);
            bVarI.X(false);
        } else {
            if (!vdqVar.equals(vdq.b.a)) {
                throw igg0.a(bVarI, -529834502, false);
            }
            bVarI.N(-529830726);
            e(0, bVarI);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: s9r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w9r.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-2046243128);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = w5c0.a;
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__upcoming, new Object[0], bVarI), h.g(f95.a(androidx.compose.foundation.a.b(d.a.b, ((t5c0) bVarI.O(vle0Var)).d1, zm60.c(4.0f)), 0.5f, ((t5c0) bVarI.O(vle0Var)).G, zm60.c(4.0f)), 8.0f, 4.0f), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVar, 0, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new t9r();
        }
    }
}
