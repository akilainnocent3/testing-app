package defpackage;

import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v35 {
    public final List<u35> a;

    public v35(Object obj) {
        List<u35> listK = b.k(new u35(r35.c.a, t35.a), new u35(r35.a.a, t35.b), new u35(r35.b.a, t35.c));
        listK.getClass();
        this.a = listK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v35) && Intrinsics.f(this.a, ((v35) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do7.a("BookingCodeEmptyUiState(guides=", ")", this.a);
    }

    public v35() {
        this(null);
    }
}
