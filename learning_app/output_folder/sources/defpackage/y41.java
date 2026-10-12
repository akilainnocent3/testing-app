package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class y41 extends Exception {
    public final int a;
    public final boolean b;
    public final a c;

    public y41(int i, a aVar, boolean z) {
        super(vze0.a(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = aVar;
    }
}
