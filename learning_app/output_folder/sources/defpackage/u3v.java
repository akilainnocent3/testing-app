package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class u3v extends pxc implements Comparable<u3v> {
    public final long a;

    public u3v(long j) {
        this.a = j;
    }

    @Override // defpackage.pxc
    public final int a() {
        return 8;
    }

    @Override // java.lang.Comparable
    public final int compareTo(u3v u3vVar) {
        long j = this.a - u3vVar.a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }
}
