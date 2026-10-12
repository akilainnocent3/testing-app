package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jhc {
    public final AliasCodeList a;
    public final ugc b;
    public final String c;
    public final boolean d;

    public jhc(AliasCodeList aliasCodeList, ugc ugcVar, String str, boolean z) {
        aliasCodeList.getClass();
        str.getClass();
        this.a = aliasCodeList;
        this.b = ugcVar;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhc)) {
            return false;
        }
        jhc jhcVar = (jhc) obj;
        return Intrinsics.f(this.a, jhcVar.a) && this.b.equals(jhcVar.b) && Intrinsics.f(this.c, jhcVar.c) && this.d == jhcVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomCodeListState(codeList=");
        sb.append(this.a);
        sb.append(", flags=");
        sb.append(this.b);
        sb.append(", username=");
        return gzh.b(this.c, ", isCreator=", ")", sb, this.d);
    }
}
