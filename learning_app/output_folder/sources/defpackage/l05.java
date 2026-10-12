package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class l05 {
    public static final void a(final d dVar, Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        final Function1<? super String, String> function2;
        hta.a.C0674a c0674a;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(980360477);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = j.A(dVar, null, 3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ey4[] ey4VarArr = ey4.a;
            String strInvoke = function1.invoke("bonus_vault_more_bonus_games_chest_icon_new");
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.w(aVar3, 236.0f), 177.0f);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            xia0.a(strInvoke, null, pw.a(dVar3.b(dVarI, lb4Var), 0.6f), null, null, null, null, bVarI, 48, 2040);
            d dVarB = dVar3.b(j.C(aVar3, null, 3), ut.a.h);
            lb4.a aVar4 = ut.a.n;
            uw0.c cVar2 = uw0.e;
            ze8 ze8VarA = xe8.a(cVar2, aVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarC3 = j.C(aVar3, null, 3);
            un60 un60VarA = sn60.a(cVar2, ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            function2 = function1;
            xia0.a(function2.invoke("bonus_vault_coming_soon_star_with_line"), null, h.j(j.i(aVar3, 10.0f), 0.0f, 0.0f, 10.0f, 0.0f, 11), null, null, null, null, bVarI, 432, 2040);
            rkg0.b(function2.invoke("bonus_vault_more_bonus_games_are"), null, yc8.f, bgf.b(15.0f, bVarI), null, null, null, 0L, null, bgf.b(15.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            xia0.a(function2.invoke("bonus_vault_coming_soon_star_with_line"), null, ja.c(h.j(j.i(aVar3, 10.0f), 10.0f, 0.0f, 0.0f, 0.0f, 14), 180.0f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(true);
            String upperCase = function2.invoke("bonus_vault_coming_soon").toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(StringsKt.c0(upperCase, "!"), null, id8.d(4294699949L), bgf.b(20.0f, bVarI), null, qii.i, null, 0L, null, bgf.b(20.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k05
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    l05.a(dVar, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
