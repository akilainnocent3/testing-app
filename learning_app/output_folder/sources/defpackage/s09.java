package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.multilevel.common.model.TopBonusWinsDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s09 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objV;
        xf0 xf0Var = (xf0) obj;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        xf0Var.getClass();
        obj2.getClass();
        sth0<sgg> sth0VarB = xf0Var.b();
        s0i0 s0i0Var = cl9.b;
        boolean zI = sth0VarB.i();
        o oVar = sth0VarB.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zI) {
            aVar.N(1666853325);
            aVar.H();
            objV = oVar.V();
        } else {
            aVar.N(1666599280);
            boolean zM = aVar.M(sth0VarB);
            objV = aVar.y();
            if (zM || objV == c0041a) {
                sra0.e.getClass();
                sra0 sra0VarA = sra0.a.a();
                Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                sra0 sra0VarB = sra0.a.b(sra0VarA);
                try {
                    Object objV2 = oVar.V();
                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                    aVar.r(objV2);
                    objV = objV2;
                } catch (Throwable th) {
                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                    throw th;
                }
            }
            aVar.H();
        }
        sgg sggVar = (sgg) objV;
        aVar.N(-451819866);
        sgg sggVar2 = sgg.b;
        float f = sggVar == sggVar2 ? 1.0f : 0.0f;
        aVar.H();
        Float fValueOf = Float.valueOf(f);
        boolean zM2 = aVar.M(sth0VarB);
        Object objY = aVar.y();
        if (zM2 || objY == c0041a) {
            objY = qsa0.b(new v09.a(sth0VarB));
            aVar.r(objY);
        }
        sgg sggVar3 = (sgg) ((yje0) objY).getValue();
        aVar.N(-451819866);
        float f2 = sggVar3 == sggVar2 ? 1.0f : 0.0f;
        aVar.H();
        Float fValueOf2 = Float.valueOf(f2);
        boolean zM3 = aVar.M(sth0VarB);
        Object objY2 = aVar.y();
        if (zM3 || objY2 == c0041a) {
            objY2 = qsa0.b(new v09.b(sth0VarB));
            aVar.r(objY2);
        }
        ((sth0.b) ((yje0) objY2).getValue()).getClass();
        aVar.N(-1478107272);
        tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
        aVar.H();
        sth0.d dVarD = kuh0.d(sth0VarB, fValueOf, fValueOf2, tzh0VarE, s0i0Var, aVar, 196608);
        d dVarG = j.g(d.a.b, 1.0f);
        boolean zM4 = aVar.M(dVarD);
        Object objY3 = aVar.y();
        if (zM4 || objY3 == c0041a) {
            objY3 = new u09(dVarD, 0);
            aVar.r(objY3);
        }
        d dVarA = androidx.compose.ui.graphics.a.a(dVarG, (Function1) objY3);
        huv huvVarC = kd5.c(ut.a.a, false);
        int iHashCode = Long.hashCode(aVar.m());
        rv00 rv00VarO = aVar.o();
        d dVarC = c.c(aVar, dVarA);
        hta.k.getClass();
        z1s.a aVar2 = hta.a.b;
        if (aVar.k() == null) {
            aba.b();
            throw null;
        }
        aVar.D();
        if (aVar.g()) {
            aVar.F(aVar2);
        } else {
            aVar.p();
        }
        umi0.a(aVar, huvVarC, hta.a.f);
        umi0.a(aVar, rv00VarO, hta.a.e);
        hta.a.C0674a c0674a = hta.a.g;
        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
            pbc.a(iHashCode, aVar, iHashCode, c0674a);
        }
        umi0.a(aVar, dVarC, hta.a.d);
        vle0 vle0Var = a570.b;
        pmg0 pmg0VarG = a570.g(R.dimen._9ssp, ((o3e0) aVar.O(vle0Var)).d, aVar);
        pmg0 pmg0VarG2 = a570.g(R.dimen._9ssp, ((o3e0) aVar.O(vle0Var)).e, aVar);
        String strC = cw5.c(cw5.a, "list_of_winners_notification_ios:sg_sporty_cars", lxe0.a(R.string.name_just_won_currency_amount_in_the_bonus_round, aVar));
        if (obj2 instanceof String) {
            aVar.N(483927943);
            rkg0.b((String) obj2, null, yc8.f, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, pmg0VarG, aVar, ((iIntValue >> 3) & 14) | 384, 3120, 55290);
            aVar = aVar;
            aVar.H();
        } else {
            if (obj2 instanceof TopBonusWinsDto) {
                aVar.N(484361974);
                TopBonusWinsDto topBonusWinsDto = (TopBonusWinsDto) obj2;
                String strP = kotlin.text.c.p(kotlin.text.c.p(kotlin.text.c.p(strC, "{name}", topBonusWinsDto.getNickName(), false), "{currency}", topBonusWinsDto.getCurrency(), false), "{amount}", String.valueOf(topBonusWinsDto.getWinAmount()), false);
                String str = topBonusWinsDto.getCurrency() + " " + topBonusWinsDto.getWinAmount();
                int iT = StringsKt.T(strP, str, 0, false, 6);
                wk0.b bVar = new wk0.b((Object) null);
                deb0 deb0Var = pmg0VarG.a;
                if (iT >= 0) {
                    long j = yc8.f;
                    int iL = bVar.l(deb0.a(deb0Var, j, null, null, null, 65534));
                    try {
                        bVar.g(strP.substring(0, iT));
                        Unit unit = Unit.a;
                        bVar.i(iL);
                        int iL2 = bVar.l(deb0.a(pmg0VarG2.a, id8.d(4294961564L), null, null, null, 65534));
                        try {
                            bVar.g(str);
                            bVar.i(iL2);
                            int iL3 = bVar.l(deb0.a(pmg0VarG.a, j, null, null, null, 65534));
                            try {
                                bVar.g(strP.substring(iT + str.length()));
                                bVar.i(iL3);
                            } catch (Throwable th2) {
                                bVar.i(iL3);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            bVar.i(iL2);
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        bVar.i(iL);
                        throw th4;
                    }
                } else {
                    int iL4 = bVar.l(deb0.a(deb0Var, yc8.f, null, null, null, 65534));
                    try {
                        bVar.g(strP);
                        Unit unit2 = Unit.a;
                        bVar.i(iL4);
                    } catch (Throwable th5) {
                        bVar.i(iL4);
                        throw th5;
                    }
                }
                rkg0.c(bVar.m(), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, null, null, aVar, 0, 3120, 251902);
                aVar = aVar;
            } else {
                aVar.N(477803831);
            }
            aVar.H();
        }
        aVar.s();
        return Unit.a;
    }
}
