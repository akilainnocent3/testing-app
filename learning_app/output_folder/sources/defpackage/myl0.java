package defpackage;

import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class myl0 implements os50 {
    public final /* synthetic */ qxl0 a;
    public final /* synthetic */ LocationRequest b;

    public /* synthetic */ myl0(qxl0 qxl0Var, LocationRequest locationRequest) {
        this.a = qxl0Var;
        this.b = locationRequest;
    }

    @Override // defpackage.os50
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        dm0 dm0Var = vxl0.k;
        ((l3m0) obj).E(this.a, this.b, (TaskCompletionSource) obj2);
    }
}
