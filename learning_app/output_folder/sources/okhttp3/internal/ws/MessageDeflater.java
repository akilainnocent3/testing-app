package okhttp3.internal.ws;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.fs5;
import defpackage.l;
import defpackage.oh5;
import defpackage.p08;
import defpackage.ph5;
import defpackage.tt40;
import defpackage.ysd;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lph5;", "buffer", "", "deflate", "(Lph5;)V", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "()V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MessageDeflater implements Closeable {
    public final boolean a;
    public final ph5 b;
    public final Deflater c;
    public final ysd d;

    public MessageDeflater(boolean z) {
        this.a = z;
        ph5 ph5Var = new ph5();
        this.b = ph5Var;
        Deflater deflater = new Deflater(-1, true);
        this.c = deflater;
        this.d = new ysd(new tt40(ph5Var), deflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.d.close();
    }

    public final void deflate(ph5 buffer) throws IOException {
        buffer.getClass();
        ph5 ph5Var = this.b;
        if (ph5Var.b != 0) {
            oh5.a("Failed requirement.");
            return;
        }
        if (this.a) {
            this.c.reset();
        }
        long j = buffer.b;
        ysd ysdVar = this.d;
        ysdVar.write(buffer, j);
        ysdVar.flush();
        fs5 fs5Var = MessageDeflaterKt.a;
        if (ph5Var.F(fs5Var.d(), fs5Var, ph5Var.b - ((long) fs5Var.d()))) {
            long j2 = ph5Var.b - 4;
            ph5.c cVarH = ph5Var.H(l.a);
            try {
                cVarH.d(j2);
                cVarH.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(cVarH, th);
                    throw th2;
                }
            }
        } else {
            ph5Var.d0(0);
        }
        buffer.write(ph5Var, ph5Var.b);
    }
}
