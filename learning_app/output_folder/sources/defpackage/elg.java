package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class elg {
    public final String a;
    public final String b;
    public final iqb c;
    public final Function0<Unit> d;
    public final long e;

    public elg(String str, String str2, iqb iqbVar, Function0 function0, long j) {
        str2.getClass();
        function0.getClass();
        this.a = str;
        this.b = str2;
        this.c = iqbVar;
        this.d = function0;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof elg) {
            elg elgVar = (elg) obj;
            if (this.a.equals(elgVar.a) && Intrinsics.f(this.b, elgVar.b) && this.c == elgVar.c && Intrinsics.f(this.d, elgVar.d)) {
                long j = elgVar.e;
                int i = yc8.n;
                if (vbi0.a(this.e, j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = tgg.a((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.e) + iA;
    }

    public final String toString() {
        String strI = yc8.i(this.e);
        StringBuilder sbA = h46.a("ErrorInfo(message=", this.a, ", btnText=", this.b, ", onConfirm=");
        sbA.append(this.c);
        sbA.append(", onClose=");
        sbA.append(this.d);
        sbA.append(", btnBgColor=");
        return l390.a(sbA, strI, ")");
    }
}
