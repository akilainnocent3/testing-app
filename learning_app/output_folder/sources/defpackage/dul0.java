package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class dul0 implements Iterator {
    public int a = 0;
    public final /* synthetic */ mul0 b;

    public dul0(mul0 mul0Var) {
        this.b = mul0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        String str = this.b.a;
        int i = this.a;
        if (i < str.length()) {
            this.a = i + 1;
            return new mul0(String.valueOf(i));
        }
        jti0.a();
        return null;
    }
}
