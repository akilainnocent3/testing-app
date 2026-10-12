package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ccu {

    public static final class a implements ccu {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -88949134;
        }

        public final String toString() {
            return "NoToast";
        }
    }

    public static final class b implements ccu {
        public final UiText a;

        public b(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return Integer.hashCode(0) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return jp8.a(this.a, "NormalToast(title=", ", duration=0)");
        }
    }
}
