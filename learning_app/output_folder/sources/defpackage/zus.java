package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zus<T> implements nqy<T> {
    public final g5x<a<T>> a = new g5x<>();
    public final HashMap b = new HashMap();
    public sus c;

    public static final class a<T> {
        public final T a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Object obj) {
            this.a = obj;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("[Result: <");
            sb.append("Value: " + this.a);
            sb.append(">]");
            return sb.toString();
        }
    }

    @Override // defpackage.nqy
    public final ots<T> a() {
        return a26.a(new a26.c() { // from class: vus
            @Override // a26.c
            public final Object a(final a26.a aVar) {
                ScheduledExecutorService scheduledExecutorServiceA = owu.a();
                final zus zusVar = this.a;
                ((fnl) scheduledExecutorServiceA).execute(new Runnable() { // from class: yus
                    @Override // java.lang.Runnable
                    public final void run() {
                        zus.a aVar2 = (zus.a) zusVar.a.d();
                        a26.a aVar3 = aVar;
                        if (aVar2 == null) {
                            aVar3.d(new IllegalStateException("Observable has not yet been initialized with a value."));
                        } else {
                            aVar3.b(aVar2.a);
                        }
                    }
                });
                return zusVar + " [fetch@" + SystemClock.uptimeMillis() + "]";
            }
        });
    }

    @Override // defpackage.nqy
    public final void b(nqy.a<? super T> aVar) {
        synchronized (this.b) {
            this.b.remove(aVar);
            if (this.b.isEmpty()) {
                ((fnl) owu.a()).execute(new Runnable() { // from class: wus
                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @Override // java.lang.Runnable
                    public final void run() {
                        zus zusVar = this.a;
                        sus susVar = zusVar.c;
                        if (susVar != null) {
                            zusVar.a.k(susVar);
                        }
                    }
                });
            }
        }
    }

    @Override // defpackage.nqy
    public final void c(Executor executor, final nqy.a<? super T> aVar) {
        synchronized (this.b) {
            boolean zIsEmpty = this.b.isEmpty();
            this.b.put(aVar, executor);
            if (zIsEmpty) {
                ((fnl) owu.a()).execute(new Runnable() { // from class: xus
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v1, types: [rvy] */
                    /* JADX WARN: Type inference failed for: r0v2, types: [sus] */
                    /* JADX WARN: Type inference failed for: r0v3 */
                    /* JADX WARN: Type inference failed for: r0v4 */
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
                    @Override // java.lang.Runnable
                    public final void run() {
                        final zus zusVar = this.a;
                        sus susVar = zusVar.c;
                        ?? r0 = susVar;
                        if (susVar == null) {
                            ?? r1 = new rvy() { // from class: sus
                                @Override // defpackage.rvy
                                public final void C1(Object obj) {
                                    HashMap map;
                                    zus zusVar2 = zusVar;
                                    final zus.a aVar2 = (zus.a) obj;
                                    synchronized (zusVar2.b) {
                                        map = new HashMap(zusVar2.b);
                                    }
                                    for (final Map.Entry entry : map.entrySet()) {
                                        ((Executor) entry.getValue()).execute(new Runnable() { // from class: tus
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                nqy.a aVar3 = (nqy.a) entry.getKey();
                                                zus.a aVar4 = aVar2;
                                                aVar4.getClass();
                                                aVar3.a(aVar4.a);
                                            }
                                        });
                                    }
                                }
                            };
                            zusVar.c = r1;
                            r0 = r1;
                        }
                        zusVar.a.g(r0);
                    }
                });
            } else {
                executor.execute(new Runnable() { // from class: uus
                    @Override // java.lang.Runnable
                    public final void run() {
                        zus.a aVar2 = (zus.a) this.a.a.d();
                        if (aVar2 == null) {
                            return;
                        }
                        aVar.a(aVar2.a);
                    }
                });
            }
        }
    }
}
