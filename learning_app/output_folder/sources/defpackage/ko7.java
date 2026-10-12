package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ko7 {
    public static final ko7 a = new ko7();

    public static final String a(Context context, int i) {
        context.getClass();
        return fu5.b(context, R.string.live__chat_count, i > 99 ? "99+" : String.valueOf(i));
    }
}
