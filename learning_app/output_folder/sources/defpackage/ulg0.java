package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes6.dex */
public final class ulg0 {
    public static final tlg0 a(a aVar) {
        bhi.a aVar2 = (bhi.a) aVar.O(sva.k);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        g1s g1sVar = (g1s) aVar.O(sva.n);
        boolean zM = aVar.M(aVar2) | aVar.M(ivdVar) | aVar.d(g1sVar.ordinal()) | aVar.d(8);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new tlg0(aVar2, ivdVar, g1sVar);
            aVar.r(objY);
        }
        return (tlg0) objY;
    }
}
