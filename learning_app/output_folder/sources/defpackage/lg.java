package defpackage;

import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;
import com.sporty.android.platform.features.account.addemailprompt.a;
import com.sporty.android.platform.features.account.addemailprompt.c;
import com.sporty.android.platform.features.account.addemailprompt.e;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ lg(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        c cVar;
        kjg0 kjg0Var;
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                AddEmailPromptBottomSheetActivity addEmailPromptBottomSheetActivity = (AddEmailPromptBottomSheetActivity) f02Var;
                a aVar = (a) obj;
                int i2 = AddEmailPromptBottomSheetActivity.c;
                aVar.getClass();
                e eVar = (e) addEmailPromptBottomSheetActivity.b.getValue();
                bke0 bke0Var = eVar.f;
                n1e0 n1e0Var = eVar.c;
                if (aVar instanceof a.d) {
                    do {
                        value = bke0Var.getValue();
                        cVar = (c) value;
                        kjg0Var = ((a.d) aVar).a;
                    } while (!bke0Var.g(value, c.a(cVar, kjg0Var, zg00.a.matcher(StringsKt.u0(kjg0Var.a.b).toString()).matches() ? g9t.ENABLE : g9t.DISABLE, ddi0.a, null, 8)));
                } else if (aVar instanceof a.C0194a) {
                    n1e0Var.a(xg.a, q00.c, q00.d);
                    String string = StringsKt.u0(((c) bke0Var.getValue()).a.a.b).toString();
                    omp ompVar = new omp();
                    ompVar.i("mail", string);
                    sp5.c(qcj0.a(eVar), null, null, new fh(eVar, string, ompVar.toString(), null), 3);
                } else if (aVar instanceof a.c) {
                    n1e0Var.a(zg.a, q00.c, q00.d);
                } else if (aVar instanceof a.b) {
                    n1e0Var.a(yg.a, q00.c, q00.d);
                } else {
                    if (!aVar.equals(a.e.a)) {
                        wt40.a();
                        return null;
                    }
                    n1e0Var.a(ah.a, q00.c, q00.d);
                }
                if (aVar.equals(a.b.a) || aVar.equals(a.c.a) || aVar.equals(a.e.a)) {
                    addEmailPromptBottomSheetActivity.finish();
                }
                return Unit.a;
            case 1:
                LivePageActivity livePageActivity = (LivePageActivity) f02Var;
                if (((vcz) obj) != null) {
                    c4t c4tVar = livePageActivity.R;
                    if (c4tVar != null) {
                        c4tVar.h();
                    }
                    nki0 nki0Var = livePageActivity.S;
                    if (nki0Var != null) {
                        nki0Var.h();
                    }
                } else {
                    int i3 = LivePageActivity.c0;
                }
                return Unit.a;
            default:
                return NameUpdateWebViewActivity.u1((NameUpdateWebViewActivity) f02Var, (OtpData.NameUpdate) obj);
        }
    }
}
