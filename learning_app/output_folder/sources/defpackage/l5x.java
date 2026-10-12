package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface l5x extends m6x<Long>, yje0<Long> {
    void K(long j);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // defpackage.yje0
    default Long getValue() {
        return Long.valueOf(u());
    }

    default void p(long j) {
        K(j);
    }

    @Override // defpackage.m6x
    /* bridge */ /* synthetic */ default void setValue(Long l) {
        p(l.longValue());
    }

    long u();
}
