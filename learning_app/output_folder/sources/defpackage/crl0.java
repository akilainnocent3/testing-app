package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class crl0 extends wcm0 {
    public final /* synthetic */ TaskCompletionSource a;

    public crl0(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }
}
