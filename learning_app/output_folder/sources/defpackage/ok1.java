package defpackage;

import java.util.StringJoiner;

/* JADX INFO: loaded from: classes8.dex */
public final class ok1 {
    public final String a = "*";

    public final String a() {
        return this.a;
    }

    public final ozo b() {
        return null;
    }

    public final String c() {
        return null;
    }

    public final String d() {
        return null;
    }

    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ok1)) {
            return false;
        }
        ok1 ok1Var = (ok1) obj;
        if (ok1Var.b() != null) {
            return false;
        }
        String str = this.a;
        if (str == null) {
            if (ok1Var.a() != null) {
                return false;
            }
        } else if (!str.equals(ok1Var.a())) {
            return false;
        }
        return ok1Var.c() == null && ok1Var.d() == null && ok1Var.f() == null && ok1Var.e() == null;
    }

    public final String f() {
        return null;
    }

    public final int hashCode() {
        int i = 1000003 * 1000003;
        String str = this.a;
        return ((str == null ? 0 : str.hashCode()) ^ i) * 1525764945;
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "InstrumentSelector{", "}");
        if (b() != null) {
            stringJoiner.add("instrumentType=" + b());
        }
        if (a() != null) {
            stringJoiner.add("instrumentName=" + a());
        }
        if (c() != null) {
            stringJoiner.add("instrumentUnit=" + c());
        }
        if (d() != null) {
            stringJoiner.add("meterName=" + d());
        }
        if (f() != null) {
            stringJoiner.add("meterVersion=" + f());
        }
        if (e() != null) {
            stringJoiner.add("meterSchemaUrl=" + e());
        }
        return stringJoiner.toString();
    }
}
