package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v7x {
    public final List<mog0> a;

    public v7x(List<mog0> list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v7x) && Intrinsics.f(this.a, ((v7x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do7.a("MyBetslipThemesUiModel(categories=", ")", this.a);
    }
}
