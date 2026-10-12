package defpackage;

import android.os.SystemClock;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tnr {
    public static final /* synthetic */ int a = 0;

    public static final m6x a(onn onnVar, a aVar) {
        onnVar.getClass();
        boolean zM = aVar.M(onnVar);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (zM || objY == obj) {
            objY = m.b(unr.a(SystemClock.elapsedRealtime(), onnVar));
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        boolean zM2 = aVar.M(m6xVar) | aVar.M(onnVar);
        Object objY2 = aVar.y();
        if (zM2 || objY2 == obj) {
            objY2 = new snr(m6xVar, onnVar, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, onnVar, (Function2) objY2);
        return m6xVar;
    }
}
