package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public interface m960 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final Regex b = new Regex("^sr:match:[a-zA-Z0-9_|-]+$");
        public static final Regex c = new Regex("^[a-zA-Z0-9_|-]{6,}$");
        public static final Regex d = new Regex("^\\d{4,5}$");

        public static m960 a(String str) {
            String string = StringsKt.u0(str).toString();
            if (b.f(string)) {
                return new b(string);
            }
            if (d.f(string)) {
                return new c(string);
            }
            if (c.f(string)) {
                return new b("sr:match:".concat(string));
            }
            return null;
        }
    }

    public static final class b implements m960 {
        public final String b;

        public b(String str) {
            str.getClass();
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.b, ((b) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return we8.a("EventId(value=", this.b, ")");
        }
    }

    public static final class c implements m960 {
        public final String b;

        public c(String str) {
            str.getClass();
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.b, ((c) obj).b);
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return we8.a("GameId(value=", this.b, ")");
        }
    }
}
