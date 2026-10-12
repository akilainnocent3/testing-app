package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class sat<T> {
    public final vme0 a;
    public final T b;
    public final d760.a c;
    public final d760.b d;

    public sat() {
        throw null;
    }

    public sat(vme0 vme0Var, Object obj, d760.a aVar, d760.b bVar, int i) {
        obj = (i & 2) != 0 ? (T) null : obj;
        aVar = (i & 4) != 0 ? null : aVar;
        bVar = (i & 8) != 0 ? null : bVar;
        this.a = vme0Var;
        this.b = (T) obj;
        this.c = aVar;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sat)) {
            return false;
        }
        sat satVar = (sat) obj;
        return this.a == satVar.a && Intrinsics.f(this.b, satVar.b) && Intrinsics.f(this.c, satVar.c) && Intrinsics.f(this.d, satVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        T t = this.b;
        int iHashCode2 = (iHashCode + (t == null ? 0 : t.hashCode())) * 31;
        d760.a aVar = this.c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        d760.b bVar = this.d;
        return (iHashCode3 + (bVar != null ? bVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LoadingState(status=" + this.a + ", data=" + this.b + ", error=" + this.c + UmYvjXwEV.LeEaArovulBu + this.d + ", additionalInfo=null)";
    }
}
