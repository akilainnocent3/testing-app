package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bf7 extends ye7 {
    public final int a = 1;
    public final int b;
    public boolean c;
    public int d;

    public bf7(char c, char c2) {
        this.b = c2;
        boolean z = c <= c2;
        this.c = z;
        this.d = z ? c : c2;
    }

    @Override // defpackage.ye7
    public final char b() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                jti0.a();
                return (char) 0;
            }
            this.c = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
