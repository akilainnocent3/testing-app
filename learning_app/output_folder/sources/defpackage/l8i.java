package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l8i {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> f7i<T> a(f7i<? extends T> f7iVar, final long j) {
        if (j >= 0) {
            return j == 0 ? f7iVar : new i7i(new j8i(null, f7iVar, new Function1() { // from class: i8i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(j);
                }
            }));
        }
        oh5.a("Debounce timeout should not be negative");
        return null;
    }
}
