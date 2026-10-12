package defpackage;

import defpackage.m0w;

/* JADX INFO: loaded from: classes4.dex */
public abstract class jf30<PrimitiveT, KeyProtoT extends m0w> {
    public final Class<PrimitiveT> a;

    public jf30(Class<PrimitiveT> cls) {
        this.a = cls;
    }

    public abstract PrimitiveT a(KeyProtoT keyprotot);
}
