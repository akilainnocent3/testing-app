package defpackage;

import android.os.Build;
import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ard implements d630 {
    public final /* synthetic */ krd a;
    public final /* synthetic */ krd.d b;

    public /* synthetic */ ard(krd krdVar, krd.d dVar) {
        this.a = krdVar;
        this.b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0068 A[FALL_THROUGH] */
    @Override // defpackage.d630
    public final boolean apply(Object obj) {
        krd krdVar;
        Boolean bool;
        yeb0 yeb0Var;
        yeb0 yeb0Var2;
        a aVar = (a) obj;
        if (this.b.D && ((bool = (krdVar = this.a).j) == null || !bool.booleanValue())) {
            int i = aVar.J;
            if (i != -1 && i > 2) {
                String str = aVar.p;
                if (str != null) {
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/ac4":
                        case "audio/eac3":
                            if (Build.VERSION.SDK_INT >= 32 && (yeb0Var2 = krdVar.h) != null && yeb0Var2.b) {
                            }
                        default:
                            if (Build.VERSION.SDK_INT >= 32) {
                                break;
                            }
                            return false;
                    }
                } else if (Build.VERSION.SDK_INT >= 32 || (yeb0Var = krdVar.h) == null || !yeb0Var.b || !yeb0Var.c() || !krdVar.h.d() || !krdVar.h.a(krdVar.i, aVar)) {
                    return false;
                }
            }
        }
        return true;
    }
}
