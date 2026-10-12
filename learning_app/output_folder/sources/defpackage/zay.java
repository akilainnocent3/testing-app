package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class zay {
    public static final d.c a(jtd jtdVar, int i) {
        d.c cVar = jtdVar.i().f;
        if (cVar == null || (cVar.d & i) == 0) {
            return null;
        }
        while (cVar != null) {
            int i2 = cVar.c;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return cVar;
            }
            cVar = cVar.f;
        }
        return null;
    }
}
