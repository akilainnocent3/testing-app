package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class n8f {
    public final u4x a;
    public final u4x b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pair = new Pair(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new n8f(pair, new Pair(fValueOf2, fValueOf2));
    }

    public n8f(Pair<Float, Float>... pairArr) {
        this.a = new u4x(pairArr.length);
        this.b = new u4x(pairArr.length);
        int length = pairArr.length;
        int i = 0;
        while (true) {
            u4x u4xVar = this.a;
            if (i >= length) {
                w5i.b(u4xVar);
                w5i.b(this.b);
                return;
            } else {
                u4xVar.a(pairArr[i].a.floatValue());
                this.b.a(pairArr[i].b.floatValue());
                i++;
            }
        }
    }
}
