package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class zyi0 implements xyi0<List<xyi0<?>>> {
    public final List<xyi0<?>> a;

    public zyi0(List<xyi0<?>> list) {
        this.a = list;
    }

    @Override // defpackage.xyi0
    public final String a() {
        return (String) this.a.stream().map(new yyi0()).collect(Collectors.joining(", ", "[", "]"));
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
        return lzi0.b;
    }

    @Override // defpackage.xyi0
    public final List<xyi0<?>> getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ValueArray{" + a() + "}";
    }
}
