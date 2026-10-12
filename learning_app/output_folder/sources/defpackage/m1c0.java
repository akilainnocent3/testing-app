package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m1c0 extends n1c0.b {
    public final /* synthetic */ n1c0.a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1c0(n1c0.a aVar, n1c0 n1c0Var, CharSequence charSequence) {
        super(n1c0Var, charSequence);
        this.i = aVar;
    }

    @Override // n1c0.b
    public final int a(int i) {
        return this.i.a.length() + i;
    }

    @Override // n1c0.b
    public final int b(int i) {
        String str = this.i.a;
        int length = str.length();
        CharSequence charSequence = this.c;
        int length2 = charSequence.length() - length;
        while (i <= length2) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2 + i) != str.charAt(i2)) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }
}
