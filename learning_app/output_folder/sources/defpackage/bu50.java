package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bu50 {

    public static final class a extends bu50 {
        public final List<r7p> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends r7p> list) {
            list.getClass();
            this.a = list;
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
            return do7.a("InlineBlock(nodes=", ")", this.a);
        }
    }

    public static final class b extends bu50 {
        public final r7p.c a;

        public b(r7p.c cVar) {
            this.a = cVar;
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
            return "ListBlock(node=" + this.a + ")";
        }
    }

    public static final class c extends bu50 {
        public final r7p.d a;

        public c(r7p.d dVar) {
            this.a = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }

        public final String toString() {
            return "ParagraphBlock(node=" + this.a + ")";
        }
    }
}
