package defpackage;

import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class b140 {
    public final QuickLiabilityCheckRequestDto a;
    public final ArrayList b;

    public b140(QuickLiabilityCheckRequestDto quickLiabilityCheckRequestDto, ArrayList arrayList) {
        this.a = quickLiabilityCheckRequestDto;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b140)) {
            return false;
        }
        b140 b140Var = (b140) obj;
        return this.a.equals(b140Var.a) && this.b.equals(b140Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QuickLiabilityCheckRequest(body=" + this.a + ", selectionSnapshot=" + this.b + ")";
    }
}
