package defpackage;

import android.content.SharedPreferences;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crashInitiated.model.request.BetData;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import lvb.l;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gsb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gsb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String nickName;
        String avatarUrl;
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj;
                lxj lxjVarX0 = lvbVar.x0();
                m6x<Boolean> m6xVar = lvbVar.X;
                Boolean boolIsSingleBet = ((BetData) ((nsa0) lxjVarX0.B).getValue()).isSingleBet();
                Boolean bool = Boolean.FALSE;
                if (Intrinsics.f(boolIsSingleBet, bool)) {
                    if (lvbVar.b != null) {
                        lvbVar.x0().F1(true);
                    }
                    SharedPreferences.Editor editor = lvbVar.Y;
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[2], ((Boolean) ((nsa0) lvbVar.x0().T).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor2 = lvbVar.Y;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    UserValidateResponse userValidateResponse = lvbVar.a0;
                    if (userValidateResponse == null || (nickName = userValidateResponse.getNickName()) == null) {
                        nickName = "";
                    }
                    UserValidateResponse userValidateResponse2 = lvbVar.a0;
                    if (userValidateResponse2 == null || (avatarUrl = userValidateResponse2.getAvatarUrl()) == null) {
                        avatarUrl = "";
                    }
                    lvbVar.B0(nickName, avatarUrl);
                }
                if (wvu.a("br") && Intrinsics.f(((BetData) ((nsa0) lvbVar.x0().B).getValue()).isSingleBet(), bool)) {
                    ((nsa0) lvbVar.w0).setValue(Boolean.TRUE);
                    ((nsa0) m6xVar).setValue(bool);
                    return Unit.a;
                }
                GameDetails gameDetails = lvbVar.G;
                m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On", "Manual", "1");
                m6x<Boolean> m6xVar2 = lvbVar.s0().O;
                Boolean boolIsSingleBet2 = ((BetData) ((nsa0) lvbVar.x0().B).getValue()).isSingleBet();
                Boolean bool2 = Boolean.TRUE;
                ((nsa0) m6xVar2).setValue(Boolean.valueOf(Intrinsics.f(boolIsSingleBet2, bool2)));
                lvbVar.z0().c = String.valueOf(lvbVar.z0().c);
                m6x<Boolean> m6xVar3 = lvbVar.s0().e;
                Boolean boolIsSingleBet3 = ((BetData) ((nsa0) lvbVar.x0().B).getValue()).isSingleBet();
                boolIsSingleBet3.getClass();
                ((nsa0) m6xVar3).setValue(Boolean.valueOf(true ^ boolIsSingleBet3.booleanValue()));
                if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                    gxb gxbVarZ0 = lvbVar.z0();
                    String str = lvbVar.T;
                    String str2 = lvbVar.z0().c;
                    gxbVarZ0.K1(lvbVar.getActivity(), lvbVar.z0().b, str, str2 == null ? "" : str2, String.valueOf(lvbVar.z0().d), lvbVar.z0().f, lvbVar.A);
                } else {
                    gxb gxbVarZ1 = lvbVar.z0();
                    String str3 = lvbVar.T;
                    String str4 = lvbVar.z0().c;
                    gxbVarZ1.I1(str3, str4 == null ? "" : str4, String.valueOf(lvbVar.z0().d), lvbVar.z0().f, lvbVar.z0().b, lvbVar.A, null, false);
                    ((BetData) ((nsa0) lvbVar.x0().B).getValue()).getOnConfirmClick().invoke(bool2);
                }
                ((nsa0) lvbVar.s0().g0).setValue(bool2);
                if (((Boolean) ((nsa0) lvbVar.s0().e).getValue()).booleanValue()) {
                    lvbVar.I0();
                } else {
                    lvbVar.M0();
                }
                ((nsa0) m6xVar).setValue(bool);
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, lvbVar.new l(null), 3);
                return Unit.a;
            default:
                int iOrdinal = ((til) obj).a().ordinal();
                if (iOrdinal == 0) {
                    i2 = 0;
                } else if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        i2 = 2;
                    } else {
                        if (iOrdinal != 3) {
                            wt40.a();
                            return null;
                        }
                        i2 = 3;
                    }
                }
                return Integer.valueOf(i2);
        }
    }
}
