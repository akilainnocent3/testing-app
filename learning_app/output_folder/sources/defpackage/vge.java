package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vge {
    public final List<String> a;
    public final String b;

    public vge(List<String> list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vge)) {
            return false;
        }
        vge vgeVar = (vge) obj;
        return Intrinsics.f(this.a, vgeVar.a) && Intrinsics.f(this.b, vgeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "DepositTopUpTrackingParams(shownAlerts=" + this.a + ", content=" + this.b + ")";
    }

    public vge(List list, int i) {
        this((List<String>) ((i & 1) != 0 ? ibg.a : list), (String) null);
    }
}
