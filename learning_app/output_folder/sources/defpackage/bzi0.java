package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class bzi0<K, A> extends l32<K, A> {
    public final A i;

    public bzi0(wzt<A> wztVar, A a) {
        super(Collections.EMPTY_LIST);
        j(wztVar);
        this.i = a;
    }

    @Override // defpackage.l32
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.l32
    public final A e() {
        wzt<A> wztVar = this.e;
        A a = this.i;
        float f = this.d;
        return wztVar.b(0.0f, 0.0f, a, a, f, f, f);
    }

    @Override // defpackage.l32
    public final A f(xxp<K> xxpVar, float f) {
        return e();
    }

    @Override // defpackage.l32
    public final void h() {
        if (this.e != null) {
            super.h();
        }
    }

    @Override // defpackage.l32
    public final void i(float f) {
        this.d = f;
    }
}
