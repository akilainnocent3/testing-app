package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.TournamentStatsData;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class br00 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ br00(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                d dVar = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar.getClass();
                aVar.N(1518910039);
                function0.getClass();
                d dVarD = androidx.compose.foundation.d.d(dVar, false, null, null, function0, 15);
                aVar.H();
                return dVarD;
            default:
                TournamentStatsData tournamentStatsData = (TournamentStatsData) obj4;
                a aVar2 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    float fA = c570.a(R.dimen._9sdp, 6, aVar2);
                    d.a aVar3 = d.a.b;
                    dr.a(aVar2, j.i(aVar3, fA));
                    d dVarJ = h.j(j.g(aVar3, 1.0f), 24.0f, 0.0f, 0.0f, 0.0f, 14);
                    un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar2, 6);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarJ);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar2, un60VarA, bVar);
                    hta.a.d dVar2 = hta.a.e;
                    umi0.a(aVar2, rv00VarO, dVar2);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar2, dVarC, cVar);
                    z5h0 z5h0Var = z5h0.Z;
                    String strD = com.sportygames.newcms.c.d(z5h0Var.r, "Rank", aVar2);
                    Locale locale = Locale.ROOT;
                    String upperCase = strD.toUpperCase(locale);
                    upperCase.getClass();
                    long j = yc8.f;
                    long jC = yc8.c(0.6f, j);
                    vle0 vle0Var = c570.a;
                    rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                    d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, 24.0f, 0.0f, 11);
                    un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                    int iHashCode2 = Long.hashCode(aVar2.m());
                    rv00 rv00VarO2 = aVar2.o();
                    d dVarC2 = c.c(aVar2, dVarJ2);
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, un60VarA2, bVar);
                    umi0.a(aVar2, rv00VarO2, dVar2);
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                    }
                    umi0.a(aVar2, dVarC2, cVar);
                    String upperCase2 = com.sportygames.newcms.c.d(z5h0Var.j, "Prize", aVar2).toUpperCase(locale);
                    upperCase2.getClass();
                    rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                    dr.a(aVar2, j.w(aVar3, 4.0f));
                    StringBuilder sb = new StringBuilder("(IN ");
                    String upperCase3 = tournamentStatsData.getCurrency().toUpperCase(locale);
                    upperCase3.getClass();
                    sb.append(upperCase3);
                    sb.append(')');
                    rkg0.b(sb.toString(), null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7ssp, ((q3e0) aVar2.O(vle0Var)).h, aVar2), aVar2, 384, 0, 65530);
                    aVar2.s();
                    aVar2.s();
                    dr.a(aVar2, j.i(aVar3, c570.a(R.dimen._5sdp, 6, aVar2)));
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
