package defpackage;

import defpackage.d3;

/* JADX INFO: loaded from: classes4.dex */
public abstract class if30<KeyT extends d3, PrimitiveT> {
    public final Class<KeyT> a;

    public interface a<KeyT extends d3, PrimitiveT> {
        PrimitiveT a(KeyT keyt);
    }

    public if30(Class cls) {
        this.a = cls;
    }

    public abstract PrimitiveT a(KeyT keyt);
}
