package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface c5x extends m6x<Integer>, yje0<Integer> {
    int D();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // defpackage.yje0
    default Integer getValue() {
        return Integer.valueOf(D());
    }

    void k(int i);

    default void q(int i) {
        k(i);
    }

    @Override // defpackage.m6x
    /* bridge */ /* synthetic */ default void setValue(Integer num) {
        q(num.intValue());
    }
}
