package defpackage;

import android.content.Context;
import android.util.Pair;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eh3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BetSuccessfulPageFragment) obj).E.k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
                break;
            case 1:
                ltx.h((ywx) obj, new c8c.a(false), null, 6);
                break;
            default:
                tpm tpmVar = (tpm) obj;
                List<String> list = tpm.u2;
                tpmVar.G.a(n7l0.c.a, q00.d);
                Context contextRequireContext = tpmVar.requireContext();
                int i2 = SportyTvRedirectActivity.c;
                tpmVar.startActivity(SportyTvRedirectActivity.a.a(contextRequireContext));
                break;
        }
        return Unit.a;
    }
}
