package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public final class kzi0 implements xyi0<String> {
    public final String a;

    public kzi0(String str) {
        this.a = str;
    }

    @Override // defpackage.xyi0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xyi0) {
            return Objects.equals(this.a, ((xyi0) obj).getValue());
        }
        return false;
    }

    @Override // defpackage.xyi0
    public final lzi0 getType() {
        return lzi0.a;
    }

    @Override // defpackage.xyi0
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l390.a(new StringBuilder("ValueString{"), this.a, "}");
    }
}
