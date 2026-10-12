package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class s550 {
    public final List<BookingCodeInfoDto> a;
    public final boolean b;
    public final int c;

    public s550(int i, List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s550)) {
            return false;
        }
        s550 s550Var = (s550) obj;
        return Intrinsics.f(this.a, s550Var.a) && this.b == s550Var.b && this.c == s550Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendedCodesDomainModel(recommendedCodes=");
        sb.append(this.a);
        sb.append(", hasMore=");
        sb.append(this.b);
        sb.append(", nextIndex=");
        return lm1.a(this.c, ")", sb);
    }

    public s550() {
        this(0);
    }

    public s550(int i) {
        this(0, ibg.a, true);
    }
}
