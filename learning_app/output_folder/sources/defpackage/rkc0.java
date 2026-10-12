package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rkc0 implements Function0 {
    public final /* synthetic */ FragmentManager a;
    public final /* synthetic */ cpc0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ GameDetails d;
    public final /* synthetic */ Map e;

    public /* synthetic */ rkc0(FragmentManager fragmentManager, cpc0 cpc0Var, int i, GameDetails gameDetails, Map map) {
        this.a = fragmentManager;
        this.b = cpc0Var;
        this.c = i;
        this.d = gameDetails;
        this.e = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager fragmentManager = this.a;
        a aVarA = hte.a(fragmentManager, fragmentManager);
        aVarA.r = true;
        cw5.a.getClass();
        List<? extends File> list = cw5.b;
        this.d.getClass();
        com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
        aVar.c = "sporty-hero";
        aVar.d = this.c;
        aVar.w = list;
        aVar.z = this.e;
        aVar.A = false;
        aVarA.f(R.id.onboarding_images, aVar, "onboarding_main");
        aVarA.d();
        krc0 krc0Var = (krc0) this.b.b;
        if (krc0Var != null) {
            krc0Var.X.setVisibility(0);
        }
        return Unit.a;
    }
}
