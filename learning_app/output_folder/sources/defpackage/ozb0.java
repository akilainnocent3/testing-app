package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ozb0 implements pu5 {
    public final rnn<String, izb0> a;

    public ozb0(rnn<String, izb0> rnnVar) {
        rnnVar.getClass();
        this.a = rnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozb0) && Intrinsics.f(this.a, ((ozb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpineResource(map=" + this.a + ')';
    }

    @Override // defpackage.pu5
    public final void release() {
    }
}
