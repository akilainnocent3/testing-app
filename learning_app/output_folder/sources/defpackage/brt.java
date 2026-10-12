package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public interface brt {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    <T> brt d(r21<T> r21Var, T t);

    default brt b(z21 z21Var) {
        if (z21Var != null && !z21Var.isEmpty()) {
            z21Var.forEach(new BiConsumer() { // from class: art
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.a.d((r21) obj, obj2);
                }
            });
        }
        return this;
    }

    void c();

    brt g(String str);

    brt h();

    brt i(long j);
}
