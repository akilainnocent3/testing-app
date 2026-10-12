package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface cse0 {

    public static final class a implements cse0 {
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
            return jp8.a(this.a, "Error(message=", ")");
        }
    }

    public static final class b implements cse0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -882735659;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements cse0 {
        public final tue0 a;

        public c() {
            this.a = new tue0(null, 0, 0, null, null, null, null, false, null, false, null, null, null, null, null, null, false, null, 4194303);
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
            return "Success(data=" + this.a + ")";
        }

        public c(tue0 tue0Var) {
            tue0Var.getClass();
            this.a = tue0Var;
        }
    }
}
