package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o2j implements Comparable<o2j> {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public o2j(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(o2j o2jVar) {
        o2j o2jVar2 = o2jVar;
        o2jVar2.getClass();
        int i = this.a - o2jVar2.a;
        return i == 0 ? this.b - o2jVar2.b : i;
    }
}
