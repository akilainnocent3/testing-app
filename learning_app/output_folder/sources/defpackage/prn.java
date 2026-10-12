package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface prn {

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements prn {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
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
            return jp8.a(this.a, "Failed(message=", ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements prn {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 949166599;
        }

        public final String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements prn {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1524821545;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
