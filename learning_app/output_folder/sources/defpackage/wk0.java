package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wk0 implements CharSequence {
    public static final /* synthetic */ int e = 0;
    public final List<d<? extends a>> a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    public interface a {
    }

    public static final class c {
    }

    public static final class d<T> {
        public final T a;
        public final int b;
        public final int c;
        public final String d;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj, String str, int i, int i2) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.d = str;
            if (i <= i2) {
                return;
            }
            zvn.a("Reversed range is not supported");
        }

        public static d a(d dVar, a aVar, int i, int i2) {
            if ((i2 & 1) != 0) {
                aVar = dVar.a;
            }
            int i3 = dVar.b;
            if ((i2 & 4) != 0) {
                i = dVar.c;
            }
            return new d(aVar, dVar.d, i3, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c && Intrinsics.f(this.d, dVar.d);
        }

        public final int hashCode() {
            T t = this.a;
            return this.d.hashCode() + q51.a(this.c, q51.a(this.b, (t == null ? 0 : t.hashCode()) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Range(item=");
            sb.append(this.a);
            sb.append(vpoxzaAXxoUt.RTYaIm);
            sb.append(this.b);
            sb.append(", end=");
            sb.append(this.c);
            sb.append(", tag=");
            return w86.a(sb, this.d, ')');
        }

        public d(int i, int i2, Object obj) {
            this(obj, "", i, i2);
        }
    }

    public static final class e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((d) t).b).compareTo(Integer.valueOf(((d) t2).b));
        }
    }

    static {
        pi70 pi70Var = qj70.a;
    }

    public wk0() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wk0(List<? extends d<? extends a>> list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                d dVar = (d) list.get(i);
                T t = dVar.a;
                if (t instanceof deb0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(dVar);
                } else if (t instanceof g900) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(dVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listT0 = arrayList2 != null ? CollectionsKt.t0(arrayList2, new e()) : null;
        if (listT0 == null || listT0.isEmpty()) {
            return;
        }
        int i2 = ((d) CollectionsKt.V(listT0)).c;
        z4x z4xVar = t2p.a;
        z4x z4xVar2 = new z4x(1);
        z4xVar2.a(i2);
        int size2 = listT0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            d dVar2 = (d) listT0.get(i3);
            while (z4xVar2.b != 0) {
                int iD = z4xVar2.d();
                int i4 = dVar2.b;
                int i5 = dVar2.c;
                if (i4 < iD) {
                    if (i5 > iD) {
                        zvn.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iD);
                        break;
                    }
                    break;
                }
                z4xVar2.e(z4xVar2.b - 1);
            }
            z4xVar2.a(dVar2.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ibg] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List a(int i) {
        ?? arrayList;
        List<d<? extends a>> list = this.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                d<? extends a> dVar = list.get(i2);
                d<? extends a> dVar2 = dVar;
                if ((dVar2.a instanceof mqs) && zk0.b(0, i, dVar2.b, dVar2.c)) {
                    arrayList.add(dVar);
                }
            }
        } else {
            arrayList = ibg.a;
        }
        arrayList.getClass();
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List b(int i, int i2, String str) {
        List<d<? extends a>> list = this.a;
        if (list == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            d<? extends a> dVar = list.get(i3);
            if ((dVar.a instanceof jwe0) && Intrinsics.f(str, dVar.d) && zk0.b(i, i2, dVar.b, dVar.c)) {
                T t = dVar.a;
                t.getClass();
                arrayList.add(new d(((jwe0) t).a, dVar.d, dVar.b, dVar.c));
            }
        }
        return arrayList;
    }

    public final wk0 c(Function1<? super d<? extends a>, ? extends d<? extends a>> function1) {
        b bVar = new b(this);
        ArrayList arrayList = bVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d<? extends a> dVarInvoke = function1.invoke(((b.a) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new b.a(dVarInvoke.a, dVarInvoke.d, dVarInvoke.b, dVarInvoke.c));
        }
        return bVar.m();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final wk0 subSequence(int i, int i2) {
        if (!(i <= i2)) {
            zvn.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        wk0 wk0Var = zk0.a;
        if (i > i2) {
            zvn.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List<d<? extends a>> list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                d<? extends a> dVar = list.get(i3);
                int i4 = dVar.b;
                int i5 = dVar.c;
                if (zk0.b(i, i2, i4, i5)) {
                    arrayList2.add(new d(dVar.a, dVar.d, Math.max(i, dVar.b) - i, Math.min(i2, i5) - i));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new wk0(arrayList, strSubstring);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk0)) {
            return false;
        }
        wk0 wk0Var = (wk0) obj;
        return Intrinsics.f(this.b, wk0Var.b) && Intrinsics.f(this.a, wk0Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List<d<? extends a>> list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public static final class b implements Appendable {
        public final StringBuilder a;
        public final ArrayList b;
        public final ArrayList c;

        public b(int i) {
            this.a = new StringBuilder(i);
            this.b = new ArrayList();
            this.c = new ArrayList();
            new ArrayList();
        }

        public final void a(mqs.a aVar, int i, int i2) {
            this.c.add(new a(null, i, i2, 8, aVar));
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            boolean z = charSequence instanceof wk0;
            StringBuilder sb = this.a;
            if (!z) {
                sb.append(charSequence, i, i2);
                return this;
            }
            wk0 wk0Var = (wk0) charSequence;
            int length = sb.length();
            sb.append((CharSequence) wk0Var.b, i, i2);
            List listA = zk0.a(wk0Var, i, i2, null);
            if (listA != null) {
                int size = listA.size();
                for (int i3 = 0; i3 < size; i3++) {
                    d dVar = (d) listA.get(i3);
                    this.c.add(new a(dVar.a, dVar.d, dVar.b + length, dVar.c + length));
                }
            }
            return this;
        }

        public final void b(mqs.b bVar, int i, int i2) {
            this.c.add(new a(null, i, i2, 8, bVar));
        }

        public final void c(int i, int i2, String str, String str2) {
            this.c.add(new a(new jwe0(str2), str, i, i2));
        }

        public final void d(deb0 deb0Var, int i, int i2) {
            this.c.add(new a(null, i, i2, 8, deb0Var));
        }

        public final void e(wk0 wk0Var) {
            StringBuilder sb = this.a;
            int length = sb.length();
            sb.append(wk0Var.b);
            List<d<? extends a>> list = wk0Var.a;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    d<? extends a> dVar = list.get(i);
                    this.c.add(new a(dVar.a, dVar.d, dVar.b + length, dVar.c + length));
                }
            }
        }

        public final void f(CharSequence charSequence) {
            if (charSequence instanceof wk0) {
                e((wk0) charSequence);
            } else {
                this.a.append(charSequence);
            }
        }

        public final void g(String str) {
            this.a.append(str);
        }

        public final void h() {
            ArrayList arrayList = this.b;
            if (arrayList.isEmpty()) {
                zvn.c("Nothing to pop.");
            }
            ((a) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
        }

        public final void i(int i) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                zvn.c(i + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i) {
                h();
            }
        }

        public final int j(mqs mqsVar) {
            a aVar = new a(null, this.a.length(), 0, 12, mqsVar);
            ArrayList arrayList = this.b;
            arrayList.add(aVar);
            this.c.add(aVar);
            return arrayList.size() - 1;
        }

        public final void k(String str, String str2) {
            a aVar = new a(str, this.a.length(), 0, 4, new jwe0(str2));
            ArrayList arrayList = this.b;
            arrayList.add(aVar);
            this.c.add(aVar);
            arrayList.size();
        }

        public final int l(deb0 deb0Var) {
            a aVar = new a(null, this.a.length(), 0, 12, deb0Var);
            ArrayList arrayList = this.b;
            arrayList.add(aVar);
            this.c.add(aVar);
            return arrayList.size() - 1;
        }

        public final wk0 m() {
            StringBuilder sb = this.a;
            String string = sb.toString();
            ArrayList arrayList = this.c;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(((a) arrayList.get(i)).a(sb.length()));
            }
            return new wk0(string, arrayList2);
        }

        public static final class a<T> {
            public final T a;
            public final int b;
            public int c;
            public final String d;

            public /* synthetic */ a(String str, int i, int i2, int i3, Object obj) {
                this(obj, (i3 & 8) != 0 ? "" : str, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2);
            }

            public final d<T> a(int i) {
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    i = i2;
                }
                if (!(i != Integer.MIN_VALUE)) {
                    zvn.c("Item.end should be set first");
                }
                return new d<>(this.a, this.d, this.b, i);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && Intrinsics.f(this.d, aVar.d);
            }

            public final int hashCode() {
                T t = this.a;
                return this.d.hashCode() + q51.a(this.c, q51.a(this.b, (t == null ? 0 : t.hashCode()) * 31, 31), 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("MutableRange(item=");
                sb.append(this.a);
                sb.append(", start=");
                sb.append(this.b);
                sb.append(", end=");
                sb.append(this.c);
                sb.append(", tag=");
                return w86.a(sb, this.d, ')');
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(Object obj, String str, int i, int i2) {
                this.a = obj;
                this.b = i;
                this.c = i2;
                this.d = str;
            }
        }

        public b() {
            this((Object) null);
        }

        public /* synthetic */ b(Object obj) {
            this(16);
        }

        public b(wk0 wk0Var) {
            this((Object) null);
            e(wk0Var);
        }

        @Override // java.lang.Appendable
        public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
            f(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            this.a.append(c);
            return this;
        }
    }

    public wk0(String str) {
        this(str, ibg.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wk0(String str, List list, int i) {
        ibg ibgVar = ibg.a;
        wk0 wk0Var = zk0.a;
        if (list.isEmpty()) {
            ibgVar.getClass();
            list = null;
        } else {
            ibgVar.getClass();
        }
        this((List<? extends d<? extends a>>) list, str);
    }

    public wk0(String str, List<? extends d<? extends a>> list) {
        this(list.isEmpty() ? null : list, str);
    }
}
