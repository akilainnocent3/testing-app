package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class g800<T> {

    public static final class a<T> extends g800<T> {
        public final int a;
        public final ArrayList b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3, ArrayList arrayList) {
            this.a = i;
            this.b = arrayList;
            this.c = i2;
            this.d = i3;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + Integer.hashCode(this.c) + this.b.hashCode() + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Append loaded ");
            ArrayList arrayList = this.b;
            sb.append(arrayList.size());
            sb.append(" items (\n                    |   startIndex: ");
            sb.append(this.a);
            sb.append("\n                    |   first item: ");
            sb.append(CollectionsKt.firstOrNull(arrayList));
            sb.append("\n                    |   last item: ");
            sb.append(CollectionsKt.f0(arrayList));
            sb.append("\n                    |   newPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.d);
            sb.append("\n                    |)\n                    |");
            return aye0.d(sb.toString());
        }
    }

    public static final class b<T> extends g800<T> {
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public b(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.DropAppend dropped ");
            int i = this.b;
            sb.append(i);
            sb.append(" items (\n                    |   startIndex: ");
            tdd.b(sb, this.a, "\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.d);
            sb.append("\n                    |)\n                    |");
            return aye0.d(sb.toString());
        }
    }

    public static final class c<T> extends g800<T> {
        public final int a;
        public final int b;
        public final int c;

        public c(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.DropPrepend dropped ");
            int i = this.a;
            tdd.b(sb, i, " items (\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
            sb.append(this.b);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |)\n                    |");
            return aye0.d(sb.toString());
        }
    }

    public static final class d<T> extends g800<T> {
        public final ArrayList a;
        public final int b;
        public final int c;

        public d(ArrayList arrayList, int i, int i2) {
            this.a = arrayList;
            this.b = i;
            this.c = i2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + Integer.hashCode(this.b) + this.a.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Prepend loaded ");
            ArrayList arrayList = this.a;
            sb.append(arrayList.size());
            sb.append(rbWywbO.dDKUeSVZvi);
            sb.append(CollectionsKt.firstOrNull(arrayList));
            sb.append("\n                    |   last item: ");
            sb.append(CollectionsKt.f0(arrayList));
            sb.append("\n                    |   newPlaceholdersBefore: ");
            sb.append(this.b);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |)\n                    |");
            return aye0.d(sb.toString());
        }
    }

    public static final class e<T> extends g800<T> {
        public final m500 a;
        public final q120<T> b;

        public e(m500 m500Var, q120 q120Var) {
            q120Var.getClass();
            this.a = m500Var;
            this.b = q120Var;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            m500 m500Var = this.a;
            int i = m500Var.c;
            e eVar = (e) obj;
            q120<T> q120Var = eVar.b;
            m500 m500Var2 = eVar.a;
            if (i != m500Var2.c || m500Var.d != m500Var2.d || m500Var.a() != m500Var2.a() || m500Var.b != m500Var2.b) {
                return false;
            }
            q120<T> q120Var2 = this.b;
            return q120Var2.d() == q120Var.d() && q120Var2.f() == q120Var.f() && q120Var2.a() == q120Var.a() && q120Var2.b() == q120Var.b();
        }

        public final int hashCode() {
            return this.b.hashCode() + this.a.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: ");
            m500 m500Var = this.a;
            sb.append(m500Var.c);
            sb.append("\n                    |       placeholdersAfter: ");
            sb.append(m500Var.d);
            sb.append("\n                    |       size: ");
            sb.append(m500Var.a());
            sb.append("\n                    |       dataCount: ");
            sb.append(m500Var.b);
            sb.append("\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: ");
            q120<T> q120Var = this.b;
            sb.append(q120Var.d());
            sb.append("\n                    |       placeholdersAfter: ");
            sb.append(q120Var.f());
            sb.append("\n                    |       size: ");
            sb.append(q120Var.a());
            sb.append("\n                    |       dataCount: ");
            sb.append(q120Var.b());
            sb.append("\n                    |   )\n                    |");
            return aye0.d(sb.toString());
        }
    }
}
