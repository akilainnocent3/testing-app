package defpackage;

import com.chad.library.adapter.base.entity.node.BaseExpandNode;
import com.chad.library.adapter.base.entity.node.BaseNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dcs extends BaseExpandNode {
    public final String a;
    public final String b;
    public final List<String> c;
    public final String d;
    public final ArrayList e;

    public dcs(String str, String str2, String str3, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcs)) {
            return false;
        }
        dcs dcsVar = (dcs) obj;
        return Intrinsics.f(this.a, dcsVar.a) && Intrinsics.f(this.b, dcsVar.b) && Intrinsics.f(this.c, dcsVar.c) && Intrinsics.f(this.d, dcsVar.d);
    }

    @Override // com.chad.library.adapter.base.entity.node.BaseNode
    public final List<BaseNode> getChildNode() {
        return this.e;
    }

    public final int hashCode() {
        return this.d.hashCode() + p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LeagueItem(leagueIcon=", this.a, ", leagueName=", this.b, ", bannerTitles=");
        sbA.append(this.c);
        sbA.append(", leagueId=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
