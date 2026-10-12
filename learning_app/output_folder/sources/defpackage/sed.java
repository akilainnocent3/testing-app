package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sed implements red {
    public final zr1 a;
    public final lp5 b;

    public sed(zr1 zr1Var, lp5 lp5Var) {
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = zr1Var;
        this.b = lp5Var;
    }

    public final void a(Context context, String str, String str2, String str3, String str4) {
        context.getClass();
        str.getClass();
        if (es1.c(this.a, BOConfigParam.DedicatedTeamPageEnabled, this.b.b().a())) {
            if (!Intrinsics.f(str3, "sr:sport:1")) {
                Toast.makeText(context, R.string.dedicated_team_pages__team_page_sport_not_supported, 0).show();
                return;
            }
            int i = DedicatedTeamPageActivity.c;
            Intent intent = new Intent(context, (Class<?>) DedicatedTeamPageActivity.class);
            intent.putExtra("team_id", str);
            if (str2 != null) {
                intent.putExtra("team_name", str2);
            }
            if (str4 != null) {
                intent.putExtra("entrance", str4);
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        }
    }
}
