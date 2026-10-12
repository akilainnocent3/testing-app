package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k1c0 extends n1c0.b {
    public final /* synthetic */ l1c0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1c0(l1c0 l1c0Var, n1c0 n1c0Var, CharSequence charSequence) {
        super(n1c0Var, charSequence);
        this.i = l1c0Var;
    }

    @Override // n1c0.b
    public final int a(int i) {
        return i + 1;
    }

    @Override // n1c0.b
    public final int b(int i) {
        af7.b bVar = this.i.a;
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        y530.m(i, length);
        while (i < length) {
            if (bVar.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
