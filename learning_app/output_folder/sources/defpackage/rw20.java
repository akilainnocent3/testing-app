package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rw20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rw20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = PreMatchEventActivity.a2;
                n54.m((PreMatchEventActivity) obj);
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj;
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("HamMenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                mb90 mb90Var = kxb0Var.c;
                if (mb90Var != null) {
                    mb90Var.z.n(8388613);
                }
                break;
        }
        return Unit.a;
    }
}
