package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gfe {
    public static final void a(d dVar, final y7z.b bVar, Function0 function0, a aVar, final int i) {
        b bVar2;
        final d dVar2;
        final Function0 function1 = function0;
        bVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1216136551);
        int i2 = i | 6 | (bVarI.M(bVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            bVar2 = bVarI;
            r5c0.d(aVar2, ddi0.a, null, 0L, 0L, 0L, lyg0.a, null, bb5.b.a, null, null, null, function0, null, null, null, fx8.b(-428321911, new cfe(bVar, 0), bVarI), bVar2, 102236166, (i2 & 896) | 1575936, 52924);
            dVar2 = aVar2;
            function1 = function0;
        } else {
            bVar2 = bVarI;
            bVar2.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, function1, i) { // from class: dfe
                public final /* synthetic */ y7z.b b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gfe.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static final void b(y7z.b bVar, a aVar, int i) {
        b bVar2;
        int i2;
        d.a aVar2;
        String str;
        int i3;
        String str2;
        String str3;
        b bVarI = aVar.i(1717891571);
        int i4 = i | (bVarI.M(bVar) ? 4 : 2);
        if (bVarI.q(i4 & 1, (i4 & 3) != 2)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String str4 = bVar.a;
            String str5 = bVar.d;
            String str6 = bVar.c;
            String str7 = bVar.b;
            String str8 = bVar.e;
            if (str4 == null) {
                bVarI.N(-1055648221);
                bVarI.X(false);
            } else {
                bVarI.N(-1055648220);
                c(str4, bVarI, 0);
                bVarI.X(false);
            }
            if (str7.length() > 0) {
                bVarI.N(-1055523879);
                d dVarA = androidx.compose.ui.platform.d.a(aVar3, "deposit_bank_tenn_title");
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
                long j = ((t5c0) bVarI.O(w5c0.a)).c;
                str2 = str6;
                str = str5;
                i3 = 0;
                aVar2 = aVar3;
                str3 = str8;
                rkg0.d(str7, dVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                aVar2 = aVar3;
                str = str5;
                i3 = 0;
                str2 = str6;
                str3 = str8;
                bVar2.N(-1055298695);
                bVar2.X(false);
            }
            if (str2.length() > 0) {
                bVar2.N(-1055223830);
                b bVar3 = bVar2;
                rkg0.d(str2, androidx.compose.ui.platform.d.a(aVar2, "deposit_bank_promotion_description"), ((t5c0) bVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(t6c0.a)).l, bVar3, 48, 0, 131064);
                bVar2 = bVar3;
                bVar2.X(i3);
            } else {
                bVar2.N(-1054984231);
                bVar2.X(i3);
            }
            if (str.length() > 0) {
                bVar2.N(-1054900314);
                b bVar4 = bVar2;
                rkg0.d(str, androidx.compose.ui.platform.d.a(aVar2, "deposit_bank_tenn_description"), ((t5c0) bVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(t6c0.a)).o, bVar4, 48, 0, 131064);
                bVar2 = bVar4;
                bVar2.X(i3);
            } else {
                bVar2.N(-1054656871);
                bVar2.X(i3);
            }
            if (str3.length() > 0) {
                bVar2.N(-1054569730);
                b bVar5 = bVar2;
                rkg0.d(vw40.a(R.string.page_payment__registration_certificate_number, new Object[i3], bVar2).concat(str3), null, ((t5c0) bVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(t6c0.a)).q, bVar5, 0, 0, 131066);
                bVar2 = bVar5;
                bVar2.X(i3);
            } else {
                bVar2.N(-1054287847);
                bVar2.X(i3);
            }
            bVar2.X(true);
            i2 = i3;
        } else {
            bVar2 = bVarI;
            i2 = 0;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new efe(i, i2, bVar);
        }
    }

    public static final void c(final String str, a aVar, final int i) {
        b bVarI = aVar.i(-192095209);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            xia0.a(str, null, androidx.compose.ui.platform.d.a(j.i(aVar2, 24.0f), "deposit_bank_tenn"), null, null, null, null, bVarI, (i2 & 14) | 432, 2040);
            lkn.a(u800.a(R.drawable.ic_verify, 0, bVarI), null, j.r(aVar2, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: ffe
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gfe.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
