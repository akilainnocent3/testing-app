package defpackage;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tyh implements SuccessContinuation {
    public final /* synthetic */ String a;

    public /* synthetic */ tyh(String str) {
        this.a = str;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        v3h0 v3h0Var = (v3h0) obj;
        v3h0Var.getClass();
        Task<Void> taskC = v3h0Var.c(new m3h0("U", this.a));
        v3h0Var.e();
        return taskC;
    }
}
