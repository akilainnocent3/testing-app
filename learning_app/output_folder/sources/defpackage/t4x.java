package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface t4x extends m6x<Double>, yje0<Double> {
    double getDoubleValue();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // defpackage.yje0
    default Double getValue() {
        return Double.valueOf(getDoubleValue());
    }

    default void s(double d) {
        t(d);
    }

    @Override // defpackage.m6x
    /* bridge */ /* synthetic */ default void setValue(Double d) {
        s(d.doubleValue());
    }

    void t(double d);
}
