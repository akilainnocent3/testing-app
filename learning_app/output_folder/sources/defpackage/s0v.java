package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface s0v {
    q0v a();

    q0v forMapData(Object obj);

    l0v.a<?, ?> forMapMetadata(Object obj);

    q0v forMutableMapData(Object obj);

    int getSerializedSize(int i, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    q0v mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
