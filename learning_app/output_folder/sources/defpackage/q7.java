package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class q7<Key, Value> {
    public final ReentrantLock a = new ReentrantLock();
    public final bke0 b = cke0.a(u8t.f);
    public final p7<Key, Value> c = new p7<>();

    public final <R> R a(Function1<? super p7<Key, Value>, ? extends R> function1) {
        p7<Key, Value> p7Var = this.c;
        function1.getClass();
        ReentrantLock reentrantLock = this.a;
        try {
            reentrantLock.lock();
            R rInvoke = function1.invoke(p7Var);
            this.b.k(null, new u8t(p7Var.b(v8t.a), p7Var.b(v8t.b), p7Var.b(v8t.c)));
            return rInvoke;
        } finally {
            reentrantLock.unlock();
        }
    }
}
