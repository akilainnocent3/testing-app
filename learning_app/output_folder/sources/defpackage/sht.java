package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class sht {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v1 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void a(final defpackage.ltx r31, final com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel r32, final defpackage.rjh r33, final defpackage.cjj r34, final kotlin.jvm.functions.Function2 r35, final kotlin.jvm.functions.Function1 r36, final kotlin.jvm.functions.Function0 r37, final boolean r38, final kotlin.jvm.functions.Function0 r39, final kotlin.jvm.functions.Function0 r40, androidx.compose.runtime.a r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 1204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sht.a(ltx, com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel, rjh, cjj, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.a, int):void");
    }

    public static final void b(final int i, a aVar, final d dVar, final String str, Function0 function0) {
        final Function0 function1;
        b bVar;
        b bVarI = aVar.i(540977723);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d470 d470Var = (d470) bVarI.O(f470.a);
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), d470Var.v, d750.a), 24.0f);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), d470Var.b0, zm60.c(10.0f)), false, null, null, function0, 15), 0.0f, 12.0f, 1);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str2 = "";
            if (str != null && str.length() != 0) {
                try {
                    String strC0 = StringsKt.c0(StringsKt.u0(str).toString(), "/");
                    String lowerCase = kotlin.text.c.p(new Regex("[^a-zA-Z0-9\\s]").replace(StringsKt.n0(strC0, "/", strC0), ""), " ", "_", false).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    str2 = lowerCase;
                } catch (Exception unused) {
                }
            }
            HashMap map = new HashMap();
            cw5 cw5Var = cw5.a;
            String str3 = zt5.e(str2) + ":sg_games_promotions";
            cw5Var.getClass();
            function1 = function0;
            rkg0.b(cw5.b(str3, "Terms & Conditions", map), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(yc8.f, t3g.g(14), qii.C, null, null, 0L, null, null, 3, t3g.g(20), null, null, 16613368), bVarI, 0, 0, 65534);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function1) { // from class: qht
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sht.b(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
