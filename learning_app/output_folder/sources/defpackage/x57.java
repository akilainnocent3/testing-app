package defpackage;

import android.view.View;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x57 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x57(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((f67) obj2).n ? 180.0f : 0.0f);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                GameDetails gameDetails = cpc0Var.W1;
                m5a.a("BetCategorySelected", gameDetails != null ? gameDetails.getName() : null, "CLASSIC", "false");
                cpc0Var.E0();
                cpc0Var.A1();
                break;
        }
        return Unit.a;
    }
}
