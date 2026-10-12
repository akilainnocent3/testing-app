package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class nrk {
    public final Context a;
    public final roi0 b;

    public nrk(Context context, roi0 roi0Var) {
        roi0Var.getClass();
        this.a = context;
        this.b = roi0Var;
    }

    public final String a() {
        String strW0 = StringsKt.w0(roi0.d(this.b, new String[0], null, 6), '/');
        String string = this.a.getString(R.string.world_cup_mission__wc_promotion_url);
        string.getClass();
        return strW0 + string;
    }
}
