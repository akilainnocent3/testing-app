package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public interface z21 {
    static fx0 b(r21 r21Var, Object obj, r21 r21Var2, Object obj2) {
        if (r21Var == null || r21Var.getKey().isEmpty() || obj == null) {
            return c(r21Var2, obj2);
        }
        if (r21Var2 == null || r21Var2.getKey().isEmpty() || obj2 == null) {
            return c(r21Var, obj);
        }
        if (r21Var.getKey().equals(r21Var2.getKey())) {
            return c(r21Var2, obj2);
        }
        return r21Var.getKey().compareTo(r21Var2.getKey()) > 0 ? new fx0(new Object[]{r21Var2, obj2, r21Var, obj}) : new fx0(new Object[]{r21Var, obj, r21Var2, obj2});
    }

    static fx0 c(r21 r21Var, Object obj) {
        return (r21Var == null || r21Var.getKey().isEmpty() || obj == null) ? fx0.d : new fx0(new Object[]{r21Var, obj});
    }

    <T> T e(r21<T> r21Var);

    void forEach(BiConsumer<? super r21<?>, ? super Object> biConsumer);

    boolean isEmpty();

    int size();

    hx0 toBuilder();
}
