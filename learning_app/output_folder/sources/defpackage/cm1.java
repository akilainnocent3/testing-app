package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes8.dex */
public final class cm1 extends qdb0.a {
    public final int b = 128;
    public final int c = 128;
    public final int d = 128;
    public final int e = 128;
    public final int f = 128;
    public final int g = Reader.READ_DONE;

    @Override // defpackage.qdb0
    public final int a() {
        return this.g;
    }

    @Override // defpackage.qdb0
    public final int b() {
        return this.b;
    }

    @Override // defpackage.qdb0
    public final int c() {
        return this.e;
    }

    @Override // defpackage.qdb0
    public final int d() {
        return this.f;
    }

    @Override // defpackage.qdb0
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qdb0.a)) {
            return false;
        }
        qdb0.a aVar = (qdb0.a) obj;
        return this.b == aVar.b() && this.c == aVar.e() && this.d == aVar.f() && this.e == aVar.c() && this.f == aVar.d() && this.g == aVar.a();
    }

    @Override // defpackage.qdb0
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        return this.g ^ ((((((((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanLimitsValue{maxNumberOfAttributes=");
        sb.append(this.b);
        sb.append(", maxNumberOfEvents=");
        sb.append(this.c);
        sb.append(", maxNumberOfLinks=");
        sb.append(this.d);
        sb.append(", maxNumberOfAttributesPerEvent=");
        sb.append(this.e);
        sb.append(", maxNumberOfAttributesPerLink=");
        sb.append(this.f);
        sb.append(", maxAttributeValueLength=");
        return lm1.a(this.g, "}", sb);
    }
}
