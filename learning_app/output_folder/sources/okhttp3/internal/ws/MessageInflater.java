package okhttp3.internal.ws;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.ern;
import defpackage.oh5;
import defpackage.ph5;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lokhttp3/internal/ws/MessageInflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lph5;", "buffer", "", "inflate", "(Lph5;)V", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "()V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MessageInflater implements Closeable {
    public final boolean a;
    public final ph5 b = new ph5();
    public Inflater c;
    public ern d;

    public MessageInflater(boolean z) {
        this.a = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ern ernVar = this.d;
        if (ernVar != null) {
            ernVar.close();
        }
        this.d = null;
        this.c = null;
    }

    public final void inflate(ph5 buffer) throws IOException {
        buffer.getClass();
        ph5 ph5Var = this.b;
        if (ph5Var.b != 0) {
            oh5.a("Failed requirement.");
            return;
        }
        Inflater inflater = this.c;
        if (inflater == null) {
            inflater = new Inflater(true);
            this.c = inflater;
        }
        ern ernVar = this.d;
        if (ernVar == null) {
            ernVar = new ern(ph5Var, inflater);
            this.d = ernVar;
        }
        if (this.a) {
            inflater.reset();
        }
        ph5Var.R0(buffer);
        ph5Var.g0(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        long bytesRead = inflater.getBytesRead() + ph5Var.b;
        do {
            ernVar.d(buffer, Long.MAX_VALUE);
            if (inflater.getBytesRead() >= bytesRead) {
                break;
            }
        } while (!inflater.finished());
        if (inflater.getBytesRead() < bytesRead) {
            ph5Var.d();
            ernVar.close();
            this.d = null;
            this.c = null;
        }
    }
}
