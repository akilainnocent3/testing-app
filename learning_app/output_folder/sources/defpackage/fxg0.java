package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fxg0 extends b1c0 {
    public final long a;
    public final long b;

    public fxg0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long d(long j, ea00 ea00Var) {
        long jZ = ea00Var.z();
        if ((128 & jZ) != 0) {
            return 8589934591L & ((((jZ & 1) << 32) | ea00Var.B()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.b1c0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.a);
        sb.append(", playbackPositionUs= ");
        return d900.a(this.b, " }", sb);
    }
}
