package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ghh<T> {
    public final T a;
    public final ex8 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ghh(zpa0 zpa0Var, ex8 ex8Var) {
        this.a = zpa0Var;
        this.b = ex8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ghh) {
            ghh ghhVar = (ghh) obj;
            return Intrinsics.f(this.a, ghhVar.a) && this.b == ghhVar.b;
        }
        return false;
    }

    public final int hashCode() {
        T t = this.a;
        return this.b.hashCode() + ((t == null ? 0 : t.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
