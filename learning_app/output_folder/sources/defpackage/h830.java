package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h830 {
    public static final a a;

    static {
        a = g830.a(Build.FINGERPRINT, "robolectric", Locale.ROOT) ? new a() : null;
    }

    public static final class a implements f830 {
        @Override // defpackage.f830
        public final void a(b830.a aVar) {
        }
    }
}
