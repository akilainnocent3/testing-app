package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class jff {
    public final a a;

    /* JADX INFO: loaded from: classes6.dex */
    public interface a {
        void a(Context context, int i, long j, long j2);

        void b(Context context, CharSequence charSequence);

        void e(Context context, CharSequence charSequence, Intent intent);

        void f(Context context);
    }

    public jff() {
        this.a = Build.VERSION.SDK_INT >= 31 ? new lff() : new kff();
    }
}
