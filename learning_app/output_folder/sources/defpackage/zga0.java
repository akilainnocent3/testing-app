package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class zga0<T> extends zyn<T> {
    public T b;

    public zga0() {
        throw null;
    }

    @Override // defpackage.zyn
    public final T a(h260 h260Var) {
        T t = this.b;
        if (t == null) {
            return (T) super.a(h260Var);
        }
        if (t != null) {
            return t;
        }
        j30.a("Single instance created couldn't return value");
        return null;
    }

    @Override // defpackage.zyn
    public final T b(h260 h260Var) {
        synchronized (this) {
            if (this.b == null) {
                this.b = a(h260Var);
            }
            Unit unit = Unit.a;
        }
        T t = this.b;
        if (t != null) {
            return t;
        }
        j30.a("Single instance created couldn't return value");
        return null;
    }
}
