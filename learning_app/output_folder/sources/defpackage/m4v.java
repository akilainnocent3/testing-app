package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class m4v {
    public final String a;
    public final UiText b;
    public final Set<String> c;
    public final List<String> d;
    public final Map<String, UiText> e;

    public m4v(String str, ResourceUiText resourceUiText, Set set, List list, Map map) {
        set.getClass();
        map.getClass();
        this.a = str;
        this.b = resourceUiText;
        this.c = set;
        this.d = list;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4v)) {
            return false;
        }
        m4v m4vVar = (m4v) obj;
        return Intrinsics.f(this.a, m4vVar.a) && Intrinsics.f(this.b, m4vVar.b) && Intrinsics.f(this.c, m4vVar.c) && Intrinsics.f(this.d, m4vVar.d) && Intrinsics.f(this.e, m4vVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31;
        List<String> list = this.d;
        return this.e.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "MarketsGroup(groupName=", this.a, OBJWEEF.SPgFEtj, ", marketIds=");
        sbA.append(this.c);
        sbA.append(", marketOrder=");
        sbA.append(this.d);
        sbA.append(", marketHeaders=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m4v(String str, Set set, Map map, int i) {
        if ((i & 16) != 0) {
            map = kbg.a;
            map.getClass();
        }
        this(str, null, set, null, map);
    }
}
