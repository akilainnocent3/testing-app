package defpackage;

import com.sporty.android.core.model.config.VersionData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ds0 {

    public static final class a implements ds0 {
        public final nqv a;

        public a(nqv nqvVar) {
            nqvVar.getClass();
            this.a = nqvVar;
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
            return "Navigate(navigation=" + this.a + ")";
        }
    }

    public static final class b implements ds0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1158249900;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class c implements ds0 {
        public final VersionData a;

        public c(VersionData versionData) {
            versionData.getClass();
            this.a = versionData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "StartDownload(data=" + this.a + ")";
        }
    }
}
