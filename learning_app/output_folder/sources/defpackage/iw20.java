package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iw20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Context c;

    public /* synthetic */ iw20(Object obj, Context context, int i) {
        this.a = i;
        this.b = obj;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Context context = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) context;
                int i2 = PreMatchEventActivity.a2;
                if (((ComposeView) obj).getVisibility() == 0 && !preMatchEventActivity.p0) {
                    n1e0 n1e0Var = preMatchEventActivity.c;
                    if (n1e0Var == null) {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                    n1e0Var.a(n7l0.z.a, q00.d);
                    preMatchEventActivity.p0 = true;
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(new WelcomeRewardTimingConfig(5, 5, 10));
                Toast.makeText(context, "Applied 5-minute preset", 0).show();
                return Unit.a;
        }
    }
}
