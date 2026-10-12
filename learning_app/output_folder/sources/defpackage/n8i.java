package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n8i {
    public static final oi70 a = new oi70();
    public static final m8i b = new m8i();

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> f7i<T> a(f7i<? extends T> f7iVar) {
        return f7iVar instanceof zje0 ? f7iVar : b(f7iVar, a, b);
    }

    public static final e2f b(f7i f7iVar, Function1 function1, Function2 function2) {
        if (f7iVar instanceof e2f) {
            e2f e2fVar = (e2f) f7iVar;
            if (e2fVar.b == function1 && e2fVar.c == function2) {
                return e2fVar;
            }
        }
        return new e2f(f7iVar, function1, function2);
    }
}
