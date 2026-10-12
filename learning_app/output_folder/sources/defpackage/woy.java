package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class woy {
    public static final String a(Context context, String str, String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        toy toyVarD = roy.d(str, str2);
        return toyVarD == null ? "" : we8.a(fu5.b(context, R.string.component_betslip__early_goals, new Object[0]), ": ", fu5.b(context, R.string.component_betslip__early_goal_desc, toyVarD.f(), toyVarD.b()));
    }

    public static final String b(e eVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        toy toyVarD = roy.d(str, str2);
        return toyVarD == null ? "" : fu5.b(eVar, R.string.component_betslip__early_goal_desc, toyVarD.f(), toyVarD.b());
    }
}
