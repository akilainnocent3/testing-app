package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface w4x extends m6x<Float>, yje0<Float> {
    void A(float f);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // defpackage.yje0
    default Float getValue() {
        return Float.valueOf(j());
    }

    float j();

    default void r(float f) {
        A(f);
    }

    @Override // defpackage.m6x
    /* bridge */ /* synthetic */ default void setValue(Float f) {
        r(f.floatValue());
    }
}
