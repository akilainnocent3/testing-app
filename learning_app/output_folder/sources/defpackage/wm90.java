package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wm90 {

    public static final class a extends wm90 {
        public static final a a = new a();
    }

    public static final class b extends wm90 {
        public final Uri a;

        public b(Uri uri) {
            uri.getClass();
            this.a = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(uri=" + this.a + ")";
        }
    }
}
