package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.UserData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w6k implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ w6k(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String patronId;
        switch (this.a) {
            case 0:
                String strP = (String) obj;
                strP.getClass();
                if (strP.length() != 0) {
                    try {
                        String str = "";
                        if (StringsKt.M(strP, "user-name:", false)) {
                            strP = c.p(strP, "user-name:", "", false);
                        }
                        UserData userData = (UserData) new jkl().e(strP, UserData.class);
                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                        if (userData != null && (patronId = userData.getPatronId()) != null) {
                            str = patronId;
                        }
                        sportyGamesManager.setPatronId(str);
                        SportyGamesManager.getInstance().setUserId(userData != null ? String.valueOf(userData.getId()) : null);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    break;
                }
                break;
            default:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                break;
        }
        return Unit.a;
    }
}
