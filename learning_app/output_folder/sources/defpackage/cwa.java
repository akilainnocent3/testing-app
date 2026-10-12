package defpackage;

import androidx.compose.runtime.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cwa<T> extends d<T> {
    public final dwa<T> b;

    public cwa(Function1<? super fva, ? extends T> function1) {
        super(new bwa());
        this.b = new dwa<>(function1);
    }

    @Override // androidx.compose.runtime.d
    public final qq30<T> a(T t) {
        return new qq30<>(this, t, t == null, null, true);
    }

    @Override // androidx.compose.runtime.d
    public final gzi0 b() {
        return this.b;
    }
}
