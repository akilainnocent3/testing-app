package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class mvj {
    public final boolean a;
    public final long b;
    public final String c;

    public mvj(boolean z, long j) {
        this.a = z;
        this.b = j;
        this.c = zq80.a().nextBoolean() ? "lightning" : "ufo";
    }

    public final long a() {
        return this.b + 1200;
    }

    public final long b() {
        return this.b + 300;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameParameters{canWin=");
        sb.append(this.a);
        sb.append(", defenseStrategy='");
        String str = this.c;
        sb.append(str);
        sb.append("', timestampFlingStart=");
        rs5.a(this.b, ", durationFling=300, durationDrop=900, defenseStrategy=", str, sb);
        sb.append('}');
        return sb.toString();
    }
}
