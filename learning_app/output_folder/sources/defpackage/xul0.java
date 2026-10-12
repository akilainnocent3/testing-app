package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xul0 extends ovl0 {
    public boolean b;
    public final /* synthetic */ Object c;

    public xul0(Object obj) {
        super(0);
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            jti0.a();
            return null;
        }
        this.b = true;
        return this.c;
    }
}
