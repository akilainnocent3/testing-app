package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class a4w {
    public static final void a(final String str, final boolean z, final ybu ybuVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1147635576);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ybuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
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
            ihn.b(x5c0.a(R.drawable.ic__sports__darts, 0, bVarI), "Mission target", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 432, 0);
            d dVarH = sfw.h(aVar2, "mission_bet_requirement_text");
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: y3w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY, 15);
            wk0.b bVar = new wk0.b((Object) null);
            hbk.a aVar4 = new hbk.a(Regex.c(new Regex("\\{([^}]+)\\}"), str));
            int i3 = 0;
            while (aVar4.hasNext()) {
                MatchResult matchResult = (MatchResult) aVar4.next();
                if (matchResult.b().a > i3) {
                    bVar.g(str.substring(i3, matchResult.b().a));
                }
                int iL = bVar.l(new deb0(ybuVar.a, 0L, qii.i, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65530));
                try {
                    bVar.g(matchResult.a().get(1));
                    Unit unit = Unit.a;
                    bVar.i(iL);
                    i3 = matchResult.b().b + 1;
                } catch (Throwable th) {
                    bVar.i(iL);
                    throw th;
                }
            }
            if (i3 < str.length()) {
                bVar.g(str.substring(i3));
            }
            rkg0.e(bVar.m(), dVarD, ((t5c0) bVarI.O(w5c0.a)).o, 0L, null, null, null, 0L, z ? bfg0.c : bfg0.b, null, 0L, 0, false, 0, 0, null, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).o, 0L, 0L, qii.i, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 261624);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z3w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    a4w.a(str, z, ybuVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public static final void b(final String str, final boolean z, final ybu ybuVar, final Function0 function0, d dVar, a aVar, final int i) {
        int i2;
        boolean z2;
        final d dVar2;
        ?? C;
        str.getClass();
        ybuVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(291519936);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        ybu ybuVar2 = ybuVar;
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ybuVar2) ? 256 : 128;
        }
        Function0 function1 = function0;
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            if (StringsKt.M(str, "||", false)) {
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"||"}, false, 0, 6, null);
                C = new ArrayList(ac8.r(listSplit$default, 10));
                Iterator it = listSplit$default.iterator();
                while (it.hasNext()) {
                    C.add(StringsKt.u0((String) it.next()).toString());
                }
            } else {
                C = kotlin.collections.a.c(str);
            }
            ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 1787581137, C);
            while (itA.hasNext()) {
                a((String) itA.next(), z2, ybuVar2, function1, bVarI, i3 & 8176);
                z2 = z;
                ybuVar2 = ybuVar;
                function1 = function0;
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x3w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a4w.b(str, z, ybuVar, function0, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
