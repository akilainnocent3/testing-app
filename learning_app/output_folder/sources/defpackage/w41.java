package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class w41 extends Exception {
    public final boolean a;

    /* JADX WARN: Illegal instructions before constructor call */
    public w41(int i, int i2, int i3, int i4, a aVar, boolean z, b41.d dVar) {
        StringBuilder sbA = q46.a("AudioTrack init failed 0 Config(", i, i2, ", ", ", ");
        tdd.b(sbA, i3, ", ", i4, ") ");
        sbA.append(aVar);
        sbA.append(z ? " (recoverable)" : "");
        super(sbA.toString(), dVar);
        this.a = z;
    }
}
