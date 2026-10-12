package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteSource;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ksj0 extends lg8 {
    public final List<VoteSource> c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public ksj0(List<VoteSource> list, String str, String str2, String str3, int i) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.c = list;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i;
    }

    @Override // defpackage.lg8
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksj0)) {
            return false;
        }
        ksj0 ksj0Var = (ksj0) obj;
        return Intrinsics.f(this.c, ksj0Var.c) && Intrinsics.f(this.d, ksj0Var.d) && Intrinsics.f(this.e, ksj0Var.e) && Intrinsics.f(this.f, ksj0Var.f) && this.g == ksj0Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + nmg0.a(nmg0.a(nmg0.a(this.c.hashCode() * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VoteDataSource(voteSources=");
        sb.append(this.c);
        sb.append(", endDate=");
        sb.append(this.d);
        sb.append(", eventId=");
        s5b.a(sb, this.e, ", status=", this.f, ", voteCount=");
        return lm1.a(this.g, ")", sb);
    }

    public ksj0() {
        this(ibg.a, "", "", "", 0);
    }
}
