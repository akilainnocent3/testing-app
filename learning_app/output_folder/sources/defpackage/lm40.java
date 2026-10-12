package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lm40 implements i0w {
    public final m0w a;
    public final String b;
    public final Object[] c;
    public final int d;

    public lm40(m0w m0wVar, String str, Object[] objArr) {
        this.a = m0wVar;
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

    @Override // defpackage.i0w
    public final m0w getDefaultInstance() {
        return this.a;
    }

    @Override // defpackage.i0w
    public final aq30 getSyntax() {
        return (this.d & 1) == 1 ? aq30.a : aq30.b;
    }

    @Override // defpackage.i0w
    public final boolean isMessageSetWireFormat() {
        return (this.d & 2) == 2;
    }
}
