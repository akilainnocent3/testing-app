package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements tcj0.c {
    @Override // tcj0.c
    public final <T extends lcj0> T c(Class<T> cls) {
        if (cls.isAssignableFrom(g0.class)) {
            return new g0((drh) zvd.c.getValue(), (j090) zvd.d.getValue(), (yz80) zvd.e.getValue());
        }
        oh5.a("Unknown ViewModel class");
        return null;
    }
}
