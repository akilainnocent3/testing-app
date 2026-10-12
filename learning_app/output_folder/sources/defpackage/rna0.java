package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class rna0 {
    public static final void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            l30.a(i != i2 ? ca6.a("Both size ", i, i2, " and step ", " must be greater than zero.") : ljn.a(i, "size ", " must be greater than zero."));
        }
    }

    public static final Iterator b(Iterator it, int i, int i2) {
        it.getClass();
        return !it.hasNext() ? hbg.a : s090.a(new qna0(i, i2, it, null));
    }
}
