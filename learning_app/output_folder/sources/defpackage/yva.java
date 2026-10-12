package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yva {
    public final ArrayList a = new ArrayList();

    public final void a(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            mxh0 mxh0Var = (mxh0) arrayList.get(size);
            Matrix matrix = qti0.a;
            if (mxh0Var != null && !mxh0Var.a) {
                qti0.a(path, mxh0Var.d.l() / 100.0f, mxh0Var.e.l() / 100.0f, mxh0Var.f.l() / 360.0f);
            }
        }
    }
}
