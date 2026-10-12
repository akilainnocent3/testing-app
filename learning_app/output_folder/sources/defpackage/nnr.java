package defpackage;

import androidx.media3.exoplayer.d;

/* JADX INFO: loaded from: classes6.dex */
public final class nnr {
    public final d a;

    public nnr(d dVar) {
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nnr) && this.a == ((nnr) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LNStablePlayer(player=" + this.a + ")";
    }
}
