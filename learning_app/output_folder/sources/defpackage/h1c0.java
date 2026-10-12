package defpackage;

import android.view.ViewConfiguration;
import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class h1c0 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final xcd a(a aVar) {
        ivd ivdVar = (ivd) aVar.O(sva.h);
        boolean zC = aVar.c(ivdVar.getDensity());
        Object objY = aVar.y();
        if (zC || objY == a.C0040a.a) {
            objY = new ycd(new g1c0(ivdVar));
            aVar.r(objY);
        }
        return (xcd) objY;
    }
}
