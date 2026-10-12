package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vs5 extends qs5 implements Iterable<ts5> {

    public static class a implements Iterator<ts5> {
        public vs5 a;
        public int b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.e.size();
        }

        @Override // java.util.Iterator
        public final ts5 next() {
            ts5 ts5Var = (ts5) this.a.e.get(this.b);
            this.b++;
            return ts5Var;
        }
    }

    @Override // defpackage.qs5, defpackage.ss5
    public final Object clone() {
        return (vs5) super.clone();
    }

    @Override // java.lang.Iterable
    public final Iterator<ts5> iterator() {
        a aVar = new a();
        aVar.b = 0;
        aVar.a = this;
        return aVar;
    }

    @Override // defpackage.qs5
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final vs5 clone() {
        return (vs5) super.clone();
    }
}
