package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.d;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class nvl extends l6c0 {
    public final Map<String, tq30<f2l0<? extends d>>> b;

    public nvl(hn50 hn50Var) {
        this.b = hn50Var;
    }

    @Override // defpackage.l6c0
    public final d H(Context context, String str, WorkerParameters workerParameters) {
        tq30<f2l0<? extends d>> tq30Var = this.b.get(str);
        if (tq30Var == null) {
            return null;
        }
        return tq30Var.get().a(context, workerParameters);
    }
}
