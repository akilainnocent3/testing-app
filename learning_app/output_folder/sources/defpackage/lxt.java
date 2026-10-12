package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class lxt {
    public static final fxt a(a aVar) {
        aVar.x(2024497114);
        aVar.x(-610207850);
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = new jxt();
            aVar.r(objY);
        }
        fxt fxtVar = (fxt) objY;
        aVar.L();
        aVar.L();
        return fxtVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public static final Object b(fxt fxtVar, lkf0 lkf0Var) {
        xxt xxtVarE = fxtVar.E();
        wxt wxtVarI = fxtVar.I();
        float fZ = fxtVar.z();
        float fB = 0.0f;
        if (fZ < 0.0f && xxtVarE == null) {
            fB = 1.0f;
        } else if (xxtVarE != null) {
            if (fZ < 0.0f) {
                if (wxtVarI != null) {
                    fB = wxtVarI.a();
                } else {
                    fB = 1.0f;
                }
            } else if (wxtVarI != null) {
                fB = wxtVarI.b();
            }
        }
        Object objB = fxt.a.b(fxtVar, null, fB, lkf0Var, 9);
        return objB == neb.a ? objB : Unit.a;
    }
}
