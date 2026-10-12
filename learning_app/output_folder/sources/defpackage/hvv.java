package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class hvv extends vdd {
    public final int a;

    public hvv(IllegalStateException illegalStateException, jvv jvvVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(jvvVar == null ? null : jvvVar.a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
