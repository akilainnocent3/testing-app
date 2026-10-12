package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes8.dex */
public final class wk1 {
    public static final wk1 c = new wk1();
    public final int a = 128;
    public final int b = Reader.READ_DONE;

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wk1)) {
            return false;
        }
        wk1 wk1Var = (wk1) obj;
        return this.a == wk1Var.b() && this.b == wk1Var.a();
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogLimits{maxNumberOfAttributes=");
        sb.append(this.a);
        sb.append(", maxAttributeValueLength=");
        return lm1.a(this.b, "}", sb);
    }
}
