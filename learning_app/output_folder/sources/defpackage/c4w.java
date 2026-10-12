package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class c4w {

    public static final class a extends c4w {
        public static final a a = new a();
    }

    public static final class b extends c4w {
        public static final b a = new b();
    }

    public static final class c extends c4w {
        public final w5w.b a;

        public c(w5w.b bVar) {
            this.a = bVar;
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
            return "Show(mission=" + this.a + ")";
        }
    }
}
