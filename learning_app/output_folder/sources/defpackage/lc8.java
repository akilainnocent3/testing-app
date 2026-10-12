package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lc8 extends nc8 {
    public final List<List<Float>> a;

    /* JADX WARN: Multi-variable type inference failed */
    public lc8(List<? extends List<Float>> list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lc8) && Intrinsics.f(this.a, ((lc8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return khi.a(new StringBuilder("CollectionsMultiplier(multipliers="), this.a, ')');
    }
}
