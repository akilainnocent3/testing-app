package defpackage;

import android.os.Trace;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gg30 {
    public static final gg30 b = new gg30(new yjs());
    public final yjs a;

    public gg30(yjs yjsVar) {
        this.a = yjsVar;
    }

    public final void a(als alsVar, z96 z96Var, hpi0... hpi0VarArr) {
        int iB;
        z96Var.getClass();
        yjs yjsVar = this.a;
        hpi0[] hpi0VarArr2 = (hpi0[]) Arrays.copyOf(hpi0VarArr, hpi0VarArr.length);
        Trace.beginSection(djh0.d("CX:bindToLifecycle"));
        try {
            ra6 ra6Var = yjsVar.e;
            if (ra6Var == null) {
                iB = 0;
            } else {
                t86 t86Var = ra6Var.g;
                if (t86Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                iB = t86Var.f().b();
            }
            if (iB == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            yjsVar.d(1);
            yjs.a(yjsVar, alsVar, z96Var, new wfs(ibg.a, ly0.v(hpi0VarArr2)));
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
