package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kr50 {
    public final List<lq50> a;

    public kr50(List<lq50> list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kr50) && Intrinsics.f(this.a, ((kr50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do7.a("RemixBetUiState(pages=", ")", this.a);
    }
}
