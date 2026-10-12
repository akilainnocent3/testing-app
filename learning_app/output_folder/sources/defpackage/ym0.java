package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public class ym0 extends Exception {

    @Deprecated
    protected final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    public ym0(Status status) {
        int i = status.a;
        String str = status.b;
        super(dpa.a(i, ": ", str == null ? "" : str));
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.a;
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.b;
    }
}
