package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class vuf {
    public final List<Event> a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    public vuf(List<? extends Event> list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuf)) {
            return false;
        }
        vuf vufVar = (vuf) obj;
        return Intrinsics.f(this.a, vufVar.a) && this.b.equals(vufVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return OBOFQrT.iEkNV + this.a + ", maxCashOutAmount=" + this.b + ")";
    }
}
