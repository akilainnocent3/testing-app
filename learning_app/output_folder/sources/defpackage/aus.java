package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class aus<T> {
    public final f08 a;
    public final Thread b;
    public final hnl c;
    public final b<T> d;
    public final CopyOnWriteArraySet<c<T>> e;
    public final ArrayDeque<Runnable> f;
    public final ArrayDeque<Runnable> g;
    public final Object h;
    public boolean i;
    public final boolean j;

    public interface a<T> {
        void invoke(T t);
    }

    public interface b<T> {
        void a(T t, b3i b3iVar);
    }

    public static final class c<T> {
        public final T a;
        public b3i.a b = new b3i.a();
        public boolean c;
        public boolean d;

        public c(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public aus(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, Thread thread, f08 f08Var, b<T> bVar, boolean z) {
        this.a = f08Var;
        this.b = thread;
        this.e = copyOnWriteArraySet;
        this.d = bVar;
        this.h = new Object();
        this.f = new ArrayDeque<>();
        this.g = new ArrayDeque<>();
        if (looper == null || f08Var == null || bVar == null) {
            this.c = null;
        } else {
            this.c = f08Var.c(looper, new Handler.Callback() { // from class: yts
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    aus ausVar = this.a;
                    aus.b<T> bVar2 = ausVar.d;
                    bVar2.getClass();
                    Iterator it = ausVar.e.iterator();
                    while (it.hasNext()) {
                        aus.c cVar = (aus.c) it.next();
                        if (!cVar.d && cVar.c) {
                            b3i b3iVarB = cVar.b.b();
                            cVar.b = new b3i.a();
                            cVar.c = false;
                            bVar2.a(cVar.a, b3iVarB);
                        }
                        hnl hnlVar = ausVar.c;
                        hnlVar.getClass();
                        if (hnlVar.e(1)) {
                            break;
                        }
                    }
                    return true;
                }
            });
        }
        this.j = z;
    }

    public final void a(T t) {
        t.getClass();
        synchronized (this.h) {
            try {
                if (this.i) {
                    return;
                }
                this.e.add(new c<>(t));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (this.j) {
            y530.p(Thread.currentThread() == this.b);
        }
        ArrayDeque<Runnable> arrayDeque = this.g;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.d != null) {
            hnl hnlVar = this.c;
            hnlVar.getClass();
            if (!hnlVar.e(1)) {
                hnlVar.j(hnlVar.c(1));
            }
        }
        ArrayDeque<Runnable> arrayDeque2 = this.f;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                arrayDeque2.peekFirst().run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(final int i, final a<T> aVar) {
        if (this.j) {
            y530.p(Thread.currentThread() == this.b);
        }
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.e);
        this.g.add(new Runnable() { // from class: zts
            @Override // java.lang.Runnable
            public final void run() {
                for (aus.c cVar : copyOnWriteArraySet) {
                    if (!cVar.d) {
                        int i2 = i;
                        if (i2 != -1) {
                            cVar.b.a(i2);
                        }
                        cVar.c = true;
                        aVar.invoke(cVar.a);
                    }
                }
            }
        });
    }

    public final void d() {
        if (this.j) {
            y530.p(Thread.currentThread() == this.b);
        }
        synchronized (this.h) {
            this.i = true;
        }
        for (c<T> cVar : this.e) {
            b<T> bVar = this.d;
            cVar.d = true;
            if (bVar != null && cVar.c) {
                cVar.c = false;
                bVar.a(cVar.a, cVar.b.b());
            }
        }
        this.e.clear();
    }

    public final void e(T t) {
        if (this.j) {
            y530.p(Thread.currentThread() == this.b);
        }
        CopyOnWriteArraySet<c<T>> copyOnWriteArraySet = this.e;
        for (c<T> cVar : copyOnWriteArraySet) {
            if (cVar.a.equals(t)) {
                cVar.d = true;
                b<T> bVar = this.d;
                if (bVar != null && cVar.c) {
                    cVar.c = false;
                    bVar.a(cVar.a, cVar.b.b());
                }
                copyOnWriteArraySet.remove(cVar);
            }
        }
    }

    public final void f(int i, a<T> aVar) {
        c(i, aVar);
        b();
    }

    public aus(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
