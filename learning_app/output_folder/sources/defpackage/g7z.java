package defpackage;

import com.sportygames.crashInitiated.model.request.BetData;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class g7z implements Function1<BetData, Unit> {
    public final /* synthetic */ d7z a;

    public g7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BetData betData) {
        BetData betData2 = betData;
        betData2.getClass();
        Boolean boolIsSingleBet = betData2.isSingleBet();
        boolean zBooleanValue = boolIsSingleBet != null ? boolIsSingleBet.booleanValue() : true;
        d7z d7zVar = this.a;
        if (!zBooleanValue) {
            if (wvu.a("br")) {
                ((nsa0) d7zVar.w0).setValue(Boolean.TRUE);
                d7zVar.z0().c = String.valueOf(betData2.getBetValue());
                d7zVar.z0().d = String.valueOf(betData2.getBetCoeff());
                gxb gxbVarZ0 = d7zVar.z0();
                Function1<Boolean, Unit> onConfirmClick = betData2.getOnConfirmClick();
                gxbVarZ0.getClass();
                onConfirmClick.getClass();
                gxbVarZ0.e = onConfirmClick;
            } else {
                d7zVar.I0();
            }
            return Unit.a;
        }
        d7zVar.M0();
        GameDetails gameDetails = d7zVar.G;
        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On", "Manual", "1");
        m6x<Boolean> m6xVar = d7zVar.s0().O;
        Boolean boolIsSingleBet2 = betData2.isSingleBet();
        ((nsa0) m6xVar).setValue(Boolean.valueOf(boolIsSingleBet2 != null ? boolIsSingleBet2.booleanValue() : false));
        d7zVar.z0().c = String.valueOf(betData2.getBetValue());
        d7zVar.z0().d = String.valueOf(betData2.getBetCoeff());
        m6x<Boolean> m6xVar2 = d7zVar.s0().e;
        Boolean boolIsSingleBet3 = betData2.isSingleBet();
        boolIsSingleBet3.getClass();
        ((nsa0) m6xVar2).setValue(Boolean.valueOf(true ^ boolIsSingleBet3.booleanValue()));
        ((nsa0) d7zVar.x0().B).setValue(betData2);
        if (!((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue() || !((Boolean) ((nsa0) d7zVar.r0).getValue()).booleanValue()) {
            if (wvu.a("br")) {
                gxb gxbVarZ1 = d7zVar.z0();
                String str = d7zVar.T;
                String str2 = d7zVar.z0().c;
                String str3 = str2 == null ? "" : str2;
                gxbVarZ1.K1(d7zVar.getActivity(), d7zVar.z0().b, str, str3, String.valueOf(betData2.getBetCoeff()), d7zVar.z0().f, d7zVar.A);
            } else {
                gxb gxbVarZ2 = d7zVar.z0();
                String str4 = d7zVar.T;
                String str5 = d7zVar.z0().c;
                gxbVarZ2.I1(str4, str5 == null ? "" : str5, String.valueOf(betData2.getBetCoeff()), d7zVar.z0().f, d7zVar.z0().b, d7zVar.A, null, false);
            }
            ((nsa0) d7zVar.s0().g0).setValue(Boolean.TRUE);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            sp5.c(leb.a(bnlVar), null, null, new e7z(d7zVar, null), 3);
            sp5.c(leb.a(bnlVar), null, null, new f7z(d7zVar, null), 3);
        }
        return Unit.a;
    }
}
