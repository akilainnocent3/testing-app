package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class zci {
    public static final /* synthetic */ int a = 0;

    public static final m6x a(d5x d5xVar, a aVar, int i) {
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = m.b(Boolean.FALSE);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        boolean z = (((i & 14) ^ 6) > 4 && aVar.M(d5xVar)) || (i & 6) == 4;
        Object objY2 = aVar.y();
        if (z || objY2 == c0041a) {
            objY2 = new yci(d5xVar, m6xVar, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, d5xVar, (Function2) objY2);
        return m6xVar;
    }
}
