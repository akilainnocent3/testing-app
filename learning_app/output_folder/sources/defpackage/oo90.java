package defpackage;

import com.sporty.android.core.model.sharewin.ShareWinData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class oo90 {

    public static final class a extends oo90 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1006846610;
        }

        public final String toString() {
            return "UploadFailed";
        }
    }

    public static final class b extends oo90 {
        public final ShareWinData a;

        public b(ShareWinData shareWinData) {
            this.a = shareWinData;
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
            return "UploadSuccess(shareData=" + this.a + ")";
        }
    }
}
