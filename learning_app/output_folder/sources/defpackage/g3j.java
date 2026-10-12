package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0002\u0010\u0015¨\u0006\u0018"}, d2 = {"Lg3j;", "Locb0;", "delegate", "<init>", "(Locb0;)V", "Lph5;", "sink", "", "byteCount", "read", "(Lph5;J)J", "Luxg0;", "timeout", "()Luxg0;", "", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "()V", "", "toString", "()Ljava/lang/String;", "-deprecated_delegate", "()Locb0;", "a", "Locb0;", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class g3j implements ocb0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ocb0 delegate;

    public g3j(ocb0 ocb0Var) {
        ocb0Var.getClass();
        this.delegate = ocb0Var;
    }

    @dje
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name and from getter */
    public final ocb0 getDelegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final ocb0 delegate() {
        return this.delegate;
    }

    @Override // defpackage.ocb0
    public long read(ph5 sink, long byteCount) {
        sink.getClass();
        return this.delegate.read(sink, byteCount);
    }

    @Override // defpackage.ocb0
    public uxg0 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
