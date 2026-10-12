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
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class iwi0 {
    public static final void a(final String str, final rvi0 rvi0Var, final boolean z, final g9t g9tVar, final String str2, final int i, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function0 function4, d dVar, a aVar, final int i2) {
        b bVar;
        final d dVar2;
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(2140466237);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(rvi0Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.d(g9tVar.ordinal()) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function3) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && (((bVarI.A(function4) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            yvd0.a(j.e(aVar2, 1.0f), fx8.b(-2105542362, new Function2() { // from class: cwi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, str, function0, function1, aVar3, 0, 1);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(1352629991, new Function2() { // from class: dwi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        s1g.a(null, z, g9tVar, function3, function4, aVar3, 0, 1);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(1743777900, new cjj() { // from class: ewi0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = h.g(ceb.f(h.e(androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), td8.a(R.color.background_general_primary, aVar3), d750.a), g400Var), ceb.d(aVar3), 14), 24.0f, 24.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
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
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        rvi0 rvi0Var2 = rvi0Var;
                        iwi0.b(rvi0Var2.a, rvi0Var2.b, rvi0Var2.c, rvi0Var2.e, str2, i, function2, aVar3, 0);
                        iwi0.c(48, rvi0Var2.d, aVar3, h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 25008, 8);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, rvi0Var, z, g9tVar, str2, i, function0, function1, function2, function3, function4, dVar2, i2) { // from class: fwi0
                public final /* synthetic */ d A;
                public final /* synthetic */ String a;
                public final /* synthetic */ rvi0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ g9t d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iwi0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final kjg0 kjg0Var, final String str2, final String str3, final String str4, final int i, final Function1<? super kjg0, Unit> function1, a aVar, final int i2) {
        b bVar;
        str.getClass();
        kjg0Var.getClass();
        str2.getClass();
        str3.getClass();
        function1.getClass();
        b bVarI = aVar.i(-802984140);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(kjg0Var) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            rkg0.d(str, h.j(d.a.b, 0.0f, 0.0f, 0.0f, 4.0f, 7), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, (i3 & 14) | 48, 0, 131064);
            bVar = bVarI;
            sy7.a(null, kjg0Var, fx8.b(996258883, new Function2() { // from class: gwi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(we8.a("(", str2, ")"), h.j(d.a.b, 16.0f, 0.0f, 12.0f, 0.0f, 10), td8.a(R.color.text_type1_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 48, 0, 131064);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), str4 != null, new rlg.b(str4 == null ? "" : str4, "error_text"), false, false, str3, null, null, new axp(i, 0, 123), null, 6, null, null, function1, bVar, (i3 & 112) | 384 | ((i3 << 12) & 29360128), (i3 >> 3) & 458752, 27489);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, kjg0Var, str2, str3, str4, i, function1, i2) { // from class: hwi0
                public final /* synthetic */ String a;
                public final /* synthetic */ kjg0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iwi0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.compose.runtime.b] */
    public static final void c(int i, onn onnVar, a aVar, d dVar) {
        ?? r3;
        ?? r4;
        onnVar.getClass();
        b bVarI = aVar.i(-4145017);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        boolean z = true;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, 641004126, onnVar);
            int i4 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str = (String) next;
                d dVarJ = h.j(d.a.b, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, i3);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                boolean z2 = z;
                b bVar = bVarI;
                rkg0.d(i5 + ". ", null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVarI), bVar, 0, 0, 131066);
                rkg0.d(str, new LayoutWeightElement(1.0f, z2), td8.a(R.color.text_type1_secondary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVar), bVar, 0, 0, 131064);
                bVar.X(z2);
                z = z2;
                bVarI = bVar;
                i4 = i5;
                i3 = 0;
            }
            ?? r5 = bVarI;
            boolean z3 = z;
            r5.X(i3);
            r5.X(z3);
            r3 = z3;
            r4 = r5;
        } else {
            b bVar2 = bVarI;
            r3 = 1;
            bVar2.G();
            r4 = bVar2;
        }
        e eVarZ = r4.Z();
        if (eVarZ != null) {
            eVarZ.d = new vu10(onnVar, i, r3, dVar);
        }
    }
}
