package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mm40 implements j0w {
    public final n0w a;
    public final String b;
    public final Object[] c;
    public final int d;

    public mm40(dbk dbkVar, String str, Object[] objArr) {
        this.a = dbkVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // defpackage.j0w
    public final n0w getDefaultInstance() {
        return this.a;
    }

    @Override // defpackage.j0w
    public final bq30 getSyntax() {
        int i = this.d;
        if ((i & 1) != 0) {
            return bq30.a;
        }
        return (i & 4) == 4 ? bq30.c : bq30.b;
    }

    @Override // defpackage.j0w
    public final boolean isMessageSetWireFormat() {
        return (this.d & 2) == 2;
    }
}
