package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface r0v {
    p0v a();

    p0v forMapData(Object obj);

    void forMapMetadata(Object obj);

    p0v forMutableMapData(Object obj);

    int getSerializedSize(int i, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    p0v mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
