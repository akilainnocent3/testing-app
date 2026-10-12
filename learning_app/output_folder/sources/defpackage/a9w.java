package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class a9w {
    public static final Regex a = new Regex("\\{([^}]+)\\}");

    public static final void a(final le5 le5Var, String str, final long j, final d dVar, final long j2, a aVar, final int i) {
        b bVar;
        b bVar2;
        wk0 wk0Var;
        String str2;
        final String str3 = str;
        long j3 = j2;
        str3.getClass();
        b bVarI = aVar.i(-55860022);
        char c = ' ';
        int i2 = i | (bVarI.M(le5Var) ? 4 : 2) | (bVarI.M(str3) ? 32 : 16) | (bVarI.d(R.style.B2_M) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024) | (bVarI.M(dVar) ? 131072 : 65536) | (bVarI.e(j3) ? 1048576 : 524288);
        int i3 = 0;
        int i4 = 1;
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            boolean zM = ((i2 & 112) == 32) | bVarI.M(le5Var != null ? le5Var.a : null) | ((((i2 & 3670016) ^ 1572864) > 1048576 && bVarI.e(j3)) || (i2 & 1572864) == 1048576);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                if (le5Var == null || (str2 = le5Var.a) == null) {
                    bVar2 = bVarI;
                    str3 = str;
                    wk0Var = new wk0(str3);
                } else {
                    wk0.b bVar3 = new wk0.b((Object) null);
                    hbk.a aVar2 = new hbk.a(Regex.c(a, str2));
                    while (aVar2.hasNext()) {
                        MatchResult matchResult = (MatchResult) aVar2.next();
                        bVar3.g(str2.substring(i3, matchResult.b().a));
                        String str4 = str2;
                        wk0.b bVar4 = bVar3;
                        hbk.a aVar3 = aVar2;
                        int i5 = i4;
                        b bVar5 = bVarI;
                        int iL = bVar4.l(new deb0(j3, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                        try {
                            bVar4.g(matchResult.a().get(i5));
                            Unit unit = Unit.a;
                            bVar4.i(iL);
                            i3 = matchResult.b().b + 1;
                            j3 = j2;
                            i4 = i5;
                            str2 = str4;
                            bVar3 = bVar4;
                            bVarI = bVar5;
                            aVar2 = aVar3;
                            c = ' ';
                        } catch (Throwable th) {
                            bVar4.i(iL);
                            throw th;
                        }
                    }
                    bVar2 = bVarI;
                    wk0.b bVar6 = bVar3;
                    bVar6.g(str2.substring(i3));
                    wk0Var = bVar6.m();
                    str3 = str;
                }
                objY = wk0Var;
                bVarI = bVar2;
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.e((wk0) objY, dVar, j, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, tta.l(R.style.B2_M, bVarI), bVar, ((i2 >> 12) & 112) | ((i2 >> 3) & 896), 24960, 241656);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, j, dVar, j2, i) { // from class: z8w
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ d d;
                public final /* synthetic */ long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(24577);
                    a9w.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, a aVar, final int i) {
        str.getClass();
        b bVarI = aVar.i(1429283472);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            ihn.b(x5c0.a(R.drawable.ic__sports__darts, 0, bVarI), null, j.r(aVar2, 16.0f), td8.a(R.color.text_inverse_primary, bVarI), bVarI, 432, 0);
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i2 & 14, 24960, 110586);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: y8w
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a9w.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
