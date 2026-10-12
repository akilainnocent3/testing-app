package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface wag0 {

    public static final class a implements wag0 {
        public final Uri a;

        public a(Uri uri) {
            uri.getClass();
            this.a = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OpenTelegramLoginWidget(uri=" + this.a + ")";
        }
    }
}
