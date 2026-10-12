package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes.dex */
public final class i3b implements a3b {
    public final al20 a;
    public final al20 b;
    public final x2b c;
    public final ThreadLocal<dl20> d;
    public final AtomicBoolean e;
    public final long f;

    public i3b(final j72.a aVar, final String str, int i) {
        str.getClass();
        this.c = new x2b();
        this.d = new ThreadLocal<>();
        int i2 = 0;
        this.e = new AtomicBoolean(false);
        b.a aVar2 = b.b;
        this.f = c.h(30, spf.SECONDS);
        if (i <= 0) {
            oh5.a("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.a = new al20(i, new Function0() { // from class: b3b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rc70 rc70VarA = aVar.a(str);
                qc70.a(rc70VarA, "PRAGMA query_only = 1");
                return rc70VarA;
            }
        });
        this.b = new al20(1, new c3b(i2, aVar, str));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.compareAndSet(false, true)) {
            this.a.c();
            this.b.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: all -> 0x019a, TRY_LEAVE, TryCatch #3 {all -> 0x019a, blocks: (B:64:0x0122, B:69:0x013a, B:71:0x0145, B:86:0x019e, B:87:0x01a5), top: B:113:0x0122 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0171  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0186  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:86:0x019e A[Catch: all -> 0x019a, TRY_ENTER, TryCatch #3 {all -> 0x019a, blocks: (B:64:0x0122, B:69:0x013a, B:71:0x0145, B:86:0x019e, B:87:0x01a5), top: B:113:0x0122 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [e3b] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [al20] */
    /* JADX WARN: Type inference failed for: r2v9, types: [al20] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [al20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v5, types: [T, dl20] */
    @Override // defpackage.a3b
    public final Object w0(final boolean z, Function2 function2, jab jabVar) throws Throwable {
        f3b f3bVar;
        Throwable th;
        ?? r2;
        vb50 vb50Var;
        CoroutineContext coroutineContext;
        Object obj;
        boolean z2;
        Function2 function3;
        vb50 vb50Var2;
        x2b x2bVar;
        ?? r3;
        boolean z3;
        Object obj2;
        Object objD;
        ?? r4;
        vb50 vb50Var3;
        dl20 dl20Var;
        l3b l3bVar;
        if (jabVar instanceof f3b) {
            f3bVar = (f3b) jabVar;
            int i = f3bVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3bVar.y = i - Integer.MIN_VALUE;
            } else {
                f3bVar = new f3b(this, jabVar);
            }
        } else {
            f3bVar = new f3b(this, jabVar);
        }
        Object obj3 = f3bVar.v;
        neb nebVar = neb.a;
        int i2 = f3bVar.y;
        ThreadLocal<dl20> threadLocal = this.d;
        al20 al20Var = this.b;
        al20 al20Var2 = this.a;
        x2b x2bVar2 = this.c;
        if (i2 == 0) {
            m660.b(obj3);
            if (this.e.get()) {
                qc70.b(21, "Connection pool is closed");
                throw null;
            }
            dl20 dl20Var2 = threadLocal.get();
            if (dl20Var2 == null) {
                w2b w2bVar = (w2b) f3bVar.getContext().get(x2bVar2);
                dl20Var2 = w2bVar != null ? w2bVar.b : null;
            }
            if (dl20Var2 == null) {
                ?? r5 = z ? al20Var2 : al20Var;
                vb50 vb50Var4 = new vb50();
                try {
                    CoroutineContext context = f3bVar.getContext();
                    long j = this.f;
                    ?? r13 = new Function0() { // from class: e3b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str = z ? "reader" : "writer";
                            StringBuilder sb = new StringBuilder();
                            sb.append("Timed out attempting to acquire a " + str + " connection.");
                            sb.append("\n\nWriter pool:\n");
                            i3b i3bVar = this.a;
                            i3bVar.b.d(sb);
                            sb.append("Reader pool:");
                            sb.append('\n');
                            i3bVar.a.d(sb);
                            try {
                                qc70.b(5, sb.toString());
                                throw null;
                            } catch (SQLException e) {
                                e.printStackTrace();
                                return Unit.a;
                            }
                        }
                    };
                    f3bVar.b = function2;
                    f3bVar.c = r5;
                    f3bVar.d = vb50Var4;
                    f3bVar.e = context;
                    f3bVar.f = vb50Var4;
                    f3bVar.i = x2bVar2;
                    f3bVar.a = z;
                    f3bVar.y = 3;
                    Object objB = r5.b(j, r13, f3bVar);
                    if (objB != nebVar) {
                        vb50Var = vb50Var4;
                        coroutineContext = context;
                        obj = objB;
                        z2 = z;
                        function3 = function2;
                        vb50Var2 = vb50Var;
                        x2bVar = x2bVar2;
                        r3 = r5;
                        l3b l3bVar2 = (l3b) obj;
                        l3bVar2.getClass();
                        coroutineContext.getClass();
                        l3bVar2.c = coroutineContext;
                        l3bVar2.d = new Throwable();
                        if (al20Var2 == al20Var) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        vb50Var2.a = new dl20(x2bVar, l3bVar2, z3);
                        obj2 = vb50Var.a;
                        if (obj2 != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        dl20 dl20Var3 = (dl20) obj2;
                        CoroutineContext coroutineContextD = CoroutineContext.Element.a.d(new w2b(x2bVar2, dl20Var3), new bpg0(dl20Var3, threadLocal));
                        h3b h3bVar = new h3b(function3, vb50Var, null);
                        f3bVar.b = r3;
                        f3bVar.c = vb50Var;
                        f3bVar.d = null;
                        f3bVar.e = null;
                        f3bVar.f = null;
                        f3bVar.i = null;
                        f3bVar.y = 4;
                        objD = sp5.d(coroutineContextD, h3bVar, f3bVar);
                        if (objD != nebVar) {
                            r4 = r3;
                            vb50Var3 = vb50Var;
                            obj3 = objD;
                            dl20Var = (dl20) vb50Var3.a;
                            if (dl20Var != null) {
                                l3bVar = dl20Var.b;
                                if (dl20Var.e.compareAndSet(false, true)) {
                                    qc70.a(l3bVar, "ROLLBACK TRANSACTION");
                                }
                                l3bVar.c = null;
                                l3bVar.d = null;
                                r4.e(l3bVar);
                            }
                            return obj3;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r2 = r5;
                    vb50Var = vb50Var4;
                }
            } else {
                if (!z && dl20Var2.c) {
                    qc70.b(1, "Cannot upgrade connection from reader to writer");
                    throw null;
                }
                if (f3bVar.getContext().get(x2bVar2) == null) {
                    CoroutineContext coroutineContextD2 = CoroutineContext.Element.a.d(new w2b(x2bVar2, dl20Var2), new bpg0(dl20Var2, threadLocal));
                    g3b g3bVar = new g3b(function2, dl20Var2, null);
                    f3bVar.y = 1;
                    Object objD2 = sp5.d(coroutineContextD2, g3bVar, f3bVar);
                    if (objD2 != nebVar) {
                        return objD2;
                    }
                } else {
                    f3bVar.y = 2;
                    Object objInvoke = function2.invoke(dl20Var2, f3bVar);
                    if (objInvoke != nebVar) {
                        return objInvoke;
                    }
                }
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj3);
            return obj3;
        }
        if (i2 == 2) {
            m660.b(obj3);
            return obj3;
        }
        if (i2 == 3) {
            z2 = f3bVar.a;
            x2bVar = f3bVar.i;
            vb50Var2 = f3bVar.f;
            CoroutineContext coroutineContext2 = f3bVar.e;
            vb50Var = f3bVar.d;
            al20 al20Var3 = (al20) f3bVar.c;
            function3 = (Function2) f3bVar.b;
            try {
                m660.b(obj3);
                coroutineContext = coroutineContext2;
                obj = obj3;
                r3 = al20Var3;
                try {
                    l3b l3bVar3 = (l3b) obj;
                    l3bVar3.getClass();
                    coroutineContext.getClass();
                    l3bVar3.c = coroutineContext;
                    l3bVar3.d = new Throwable();
                    if (al20Var2 == al20Var && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    vb50Var2.a = new dl20(x2bVar, l3bVar3, z3);
                    obj2 = vb50Var.a;
                    if (obj2 != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    dl20 dl20Var4 = (dl20) obj2;
                    CoroutineContext coroutineContextD3 = CoroutineContext.Element.a.d(new w2b(x2bVar2, dl20Var4), new bpg0(dl20Var4, threadLocal));
                    h3b h3bVar2 = new h3b(function3, vb50Var, null);
                    f3bVar.b = r3;
                    f3bVar.c = vb50Var;
                    f3bVar.d = null;
                    f3bVar.e = null;
                    f3bVar.f = null;
                    f3bVar.i = null;
                    f3bVar.y = 4;
                    objD = sp5.d(coroutineContextD3, h3bVar2, f3bVar);
                    if (objD != nebVar) {
                        r4 = r3;
                        vb50Var3 = vb50Var;
                        obj3 = objD;
                        dl20Var = (dl20) vb50Var3.a;
                        if (dl20Var != null) {
                            l3bVar = dl20Var.b;
                            if (dl20Var.e.compareAndSet(false, true)) {
                                qc70.a(l3bVar, "ROLLBACK TRANSACTION");
                            }
                            l3bVar.c = null;
                            l3bVar.d = null;
                            r4.e(l3bVar);
                        }
                        return obj3;
                    }
                    return nebVar;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = r3;
                }
            } catch (Throwable th4) {
                th = th4;
                r2 = al20Var3;
            }
        } else {
            if (i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var3 = (vb50) f3bVar.c;
            al20 al20Var4 = (al20) f3bVar.b;
            try {
                m660.b(obj3);
                r4 = al20Var4;
                dl20Var = (dl20) vb50Var3.a;
                if (dl20Var != null) {
                    l3bVar = dl20Var.b;
                    if (dl20Var.e.compareAndSet(false, true) && l3bVar.a.s()) {
                        qc70.a(l3bVar, "ROLLBACK TRANSACTION");
                    }
                    l3bVar.c = null;
                    l3bVar.d = null;
                    r4.e(l3bVar);
                }
                return obj3;
            } catch (Throwable th5) {
                vb50Var = vb50Var3;
                th = th5;
                r2 = al20Var4;
            }
        }
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                dl20 dl20Var5 = (dl20) vb50Var.a;
                if (dl20Var5 == null) {
                    throw th6;
                }
                l3b l3bVar4 = dl20Var5.b;
                if (dl20Var5.e.compareAndSet(false, true) && l3bVar4.a.s()) {
                    qc70.a(l3bVar4, "ROLLBACK TRANSACTION");
                }
                l3b l3bVar5 = dl20Var5.b;
                l3bVar5.c = null;
                l3bVar5.d = null;
                r2.e(l3bVar5);
                throw th6;
            } catch (Throwable th7) {
                z1h.a(th, th7);
                throw th6;
            }
        }
    }

    public i3b(j72.a aVar) {
        this.c = new x2b();
        this.d = new ThreadLocal<>();
        this.e = new AtomicBoolean(false);
        b.a aVar2 = b.b;
        this.f = c.h(30, spf.SECONDS);
        al20 al20Var = new al20(1, new d3b(aVar, 0));
        this.a = al20Var;
        this.b = al20Var;
    }
}
