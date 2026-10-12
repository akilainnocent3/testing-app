package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes4.dex */
public final class mvd {
    public final ku30<?> a;
    public final int b;
    public final int c;

    public mvd(ku30<?> ku30Var, int i, int i2) {
        z530.a(ku30Var, "Null dependency anInterface.");
        this.a = ku30Var;
        this.b = i;
        this.c = i2;
    }

    public static mvd a(Class<?> cls) {
        return new mvd(0, 1, cls);
    }

    public static mvd b(ku30<?> ku30Var) {
        return new mvd(ku30Var, 1, 0);
    }

    public static mvd c(Class<?> cls) {
        return new mvd(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mvd)) {
            return false;
        }
        mvd mvdVar = (mvd) obj;
        return this.a.equals(mvdVar.a) && this.b == mvdVar.b && this.c == mvdVar.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "direct";
        } else if (i2 == 1) {
            str2 = AnalyticsParam.EVENT_STREAM_PROVIDER;
        } else {
            if (i2 != 2) {
                k30.a(vze0.a(i2, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return l390.a(sb, str2, "}");
    }

    public mvd(int i, int i2, Class cls) {
        this((ku30<?>) ku30.a(cls), i, i2);
    }
}
