package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class if80 {
    public static final if80 b;
    public final snn<Integer> a;

    public static final class a {
        public snn<Integer> a;
    }

    static {
        a aVar = new a();
        aVar.a = snn.j(2, 1, 5);
        b = new if80(aVar);
    }

    public if80(a aVar) {
        this.a = aVar.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof if80) && this.a.equals(((if80) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
