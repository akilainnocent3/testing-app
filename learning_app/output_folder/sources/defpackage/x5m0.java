package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.c;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class x5m0 extends cfm0 {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ rcm0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5m0(rcm0 rcm0Var, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = rcm0Var;
    }

    @Override // defpackage.cfm0
    public final void a() {
        HashMap map;
        try {
            rcm0 rcm0Var = this.c;
            y5m0 y5m0Var = rcm0Var.a.m;
            String str = rcm0Var.b;
            Bundle bundle = new Bundle();
            HashMap map2 = lfm0.a;
            synchronized (lfm0.class) {
                map = lfm0.a;
                map.put("java", 20002);
            }
            bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
            if (map.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
            }
            if (map.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
            }
            y5m0Var.e(str, bundle, new c(this.c, this.b));
        } catch (RemoteException e) {
            rcm0 rcm0Var2 = this.c;
            scm0 scm0Var = rcm0.c;
            Object[] objArr = {rcm0Var2.b};
            scm0Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", scm0.c(scm0Var.a, "error requesting in-app review for %s", objArr), e);
            }
            this.b.trySetException(new RuntimeException(e));
        }
    }
}
