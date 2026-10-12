package okhttp3.internal.ws;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.twilio.voice.EventKeys;
import defpackage.fi5;
import defpackage.fs5;
import defpackage.oh5;
import defpackage.ph5;
import defpackage.ykl;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import okhttp3.internal._UtilCommonKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "Lfi5;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLfi5;Ljava/util/Random;ZZJ)V", "Lfs5;", EventKeys.PAYLOAD, "", "writePing", "(Lfs5;)V", "writePong", "", EventKeys.ERROR_CODE, "reason", "writeClose", "(ILfs5;)V", "formatOpcode", "data", "writeMessageFrame", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "()V", "b", "Lfi5;", "getSink", "()Lfi5;", "c", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebSocketWriter implements Closeable {
    public final ph5.c A;
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final fi5 sink;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Random random;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final ph5 i;
    public final ph5 v;
    public boolean w;
    public MessageDeflater y;
    public final byte[] z;

    public WebSocketWriter(boolean z, fi5 fi5Var, Random random, boolean z2, boolean z3, long j) {
        fi5Var.getClass();
        random.getClass();
        this.a = z;
        this.sink = fi5Var;
        this.random = random;
        this.d = z2;
        this.e = z3;
        this.f = j;
        this.i = new ph5();
        this.v = fi5Var.e();
        this.z = z ? new byte[4] : null;
        this.A = z ? new ph5.c() : null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.y;
        if (messageDeflater != null) {
            _UtilCommonKt.closeQuietly(messageDeflater);
        }
        _UtilCommonKt.closeQuietly(this.sink);
    }

    public final void d(int i, fs5 fs5Var) throws IOException {
        if (this.w) {
            ykl.a("closed");
            return;
        }
        int iD = fs5Var.d();
        if (iD > 125) {
            oh5.a("Payload size must be less than or equal to 125");
            return;
        }
        ph5 ph5Var = this.v;
        ph5Var.d0(i | 128);
        if (this.a) {
            ph5Var.d0(iD | 128);
            byte[] bArr = this.z;
            bArr.getClass();
            this.random.nextBytes(bArr);
            ph5Var.m252write(bArr, 0, bArr.length);
            if (iD > 0) {
                long j = ph5Var.b;
                ph5Var.c0(fs5Var);
                ph5.c cVar = this.A;
                cVar.getClass();
                ph5Var.H(cVar);
                cVar.f(j);
                WebSocketProtocol.INSTANCE.toggleMask(cVar, bArr);
                cVar.close();
            }
        } else {
            ph5Var.d0(iD);
            ph5Var.c0(fs5Var);
        }
        this.sink.flush();
    }

    public final Random getRandom() {
        return this.random;
    }

    public final fi5 getSink() {
        return this.sink;
    }

    public final void writeClose(int code, fs5 reason) throws EOFException {
        fs5 fs5VarB0 = fs5.d;
        if (code != 0 || reason != null) {
            if (code != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(code);
            }
            ph5 ph5Var = new ph5();
            ph5Var.l0(code);
            if (reason != null) {
                ph5Var.c0(reason);
            }
            fs5VarB0 = ph5Var.B0(ph5Var.b);
        }
        try {
            d(8, fs5VarB0);
        } finally {
            this.w = true;
        }
    }

    public final void writeMessageFrame(int formatOpcode, fs5 data) throws IOException {
        data.getClass();
        if (this.w) {
            ykl.a("closed");
            return;
        }
        ph5 ph5Var = this.i;
        ph5Var.c0(data);
        int i = formatOpcode | 128;
        if (this.d && data.d() >= this.f) {
            MessageDeflater messageDeflater = this.y;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.e);
                this.y = messageDeflater;
            }
            messageDeflater.deflate(ph5Var);
            i = formatOpcode | 192;
        }
        long j = ph5Var.b;
        ph5 ph5Var2 = this.v;
        ph5Var2.d0(i);
        boolean z = this.a;
        int i2 = z ? 128 : 0;
        if (j <= 125) {
            ph5Var2.d0(i2 | ((int) j));
        } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            ph5Var2.d0(i2 | WebSocketProtocol.PAYLOAD_SHORT);
            ph5Var2.l0((int) j);
        } else {
            ph5Var2.d0(i2 | 127);
            ph5Var2.h0(j);
        }
        if (z) {
            byte[] bArr = this.z;
            bArr.getClass();
            this.random.nextBytes(bArr);
            ph5Var2.m252write(bArr, 0, bArr.length);
            if (j > 0) {
                ph5.c cVar = this.A;
                cVar.getClass();
                ph5Var.H(cVar);
                cVar.f(0L);
                WebSocketProtocol.INSTANCE.toggleMask(cVar, bArr);
                cVar.close();
            }
        }
        ph5Var2.write(ph5Var, j);
        this.sink.flush();
    }

    public final void writePing(fs5 payload) {
        payload.getClass();
        d(9, payload);
    }

    public final void writePong(fs5 payload) throws IOException {
        payload.getClass();
        d(10, payload);
    }
}
