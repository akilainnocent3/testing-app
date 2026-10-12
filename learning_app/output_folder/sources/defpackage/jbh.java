package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public interface jbh extends brt {
    @Override // defpackage.brt
    /* JADX INFO: renamed from: a */
    /* bridge */ /* synthetic */ default brt d(r21 r21Var, Object obj) {
        return d((r21<Object>) r21Var, obj);
    }

    @Override // defpackage.brt
    /* JADX INFO: renamed from: a */
    <T> jbh d(r21<T> r21Var, T t);

    @Override // defpackage.brt
    default jbh b(z21 z21Var) {
        if (z21Var != null && !z21Var.isEmpty()) {
            z21Var.forEach(new BiConsumer() { // from class: ibh
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    this.a.f((r21) obj, obj2);
                }
            });
        }
        return this;
    }

    /* synthetic */ default void f(r21 r21Var, Object obj) {
        d((r21<Object>) r21Var, obj);
    }

    @Override // defpackage.brt
    jbh g(String str);

    @Override // defpackage.brt
    jbh h();

    @Override // defpackage.brt
    jbh i(long j);
}
