package defpackage;

import com.sportybet.android.multimaker.domain.model.MultiMakerSport;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class puw {
    public final List<MultiMakerSport> a;
    public final boolean b;
    public final int c;

    public puw(int i, List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puw)) {
            return false;
        }
        puw puwVar = (puw) obj;
        return Intrinsics.f(this.a, puwVar.a) && this.b == puwVar.b && this.c == puwVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiMakerSportsUiState(sports=");
        sb.append(this.a);
        sb.append(", isInitializing=");
        sb.append(this.b);
        sb.append(", initCount=");
        return lm1.a(this.c, ")", sb);
    }
}
