package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r7p {

    public static final class a extends r7p {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 984057839;
        }

        public final String toString() {
            return "LineBreak";
        }
    }

    public static final class b extends r7p {
        public final ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
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
            return "ListItemNode(children=" + this.a + ")";
        }
    }

    public static final class c extends r7p {
        public final boolean a;
        public final ArrayList b;

        public c(ArrayList arrayList, boolean z) {
            this.a = z;
            this.b = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ListNode(ordered=" + this.a + ", items=" + this.b + ")";
        }
    }

    public static final class d extends r7p {
        public final List<r7p> a;

        /* JADX WARN: Multi-variable type inference failed */
        public d(List<? extends r7p> list) {
            list.getClass();
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("ParagraphNode(children=", ")", this.a);
        }
    }

    public static final class e extends r7p {
        public final gwn a;
        public final List<r7p> b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(gwn gwnVar, List<? extends r7p> list) {
            list.getClass();
            this.a = gwnVar;
            this.b = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "StyledNode(style=" + this.a + ", children=" + this.b + ")";
        }
    }

    public static final class f extends r7p {
        public final String a;

        public f(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("TextNode(text=", this.a, ")");
        }
    }
}
