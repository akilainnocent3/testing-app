package defpackage;

import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class u01<T> {
    public final androidx.recyclerview.widget.b a;
    public final c<T> b;
    public final CopyOnWriteArrayList<b<T>> c = new CopyOnWriteArrayList<>();
    public n500<T> d;
    public n500<T> e;
    public int f;
    public final w01 g;
    public final v01 h;
    public final CopyOnWriteArrayList i;
    public final x01 j;

    public static final class a<T> implements b<T> {
        public final t500 a;

        public a(t500 t500Var) {
            this.a = t500Var;
        }

        @Override // u01.b
        public final void a(n500<T> n500Var, n500<T> n500Var2) {
            this.a.invoke(n500Var, n500Var2);
        }
    }

    @dje
    public interface b<T> {
        void a(n500<T> n500Var, n500<T> n500Var2);
    }

    @dje
    public u01(u500 u500Var, jye jyeVar) {
        ExecutorService executorServiceNewFixedThreadPool;
        w01 w01Var = new w01(this);
        this.g = w01Var;
        this.h = new v01(2, w01Var, n500.d.class, "setState", "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V", 0);
        this.i = new CopyOnWriteArrayList();
        this.j = new x01(this);
        this.a = new androidx.recyclerview.widget.b(u500Var);
        synchronized (c.a.a) {
            try {
                executorServiceNewFixedThreadPool = c.a.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    c.a.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = new c<>(executorServiceNewFixedThreadPool, jyeVar);
    }

    public final n500<T> a() {
        n500<T> n500Var = this.e;
        return n500Var == null ? this.d : n500Var;
    }

    public final T b(int i) {
        n500<T> n500Var = this.e;
        n500<T> n500Var2 = this.d;
        if (n500Var != null) {
            return n500Var.d.get(i);
        }
        if (n500Var2 != null) {
            n500Var2.i(i);
            return n500Var2.d.get(i);
        }
        wxe0.a("Item count is zero, getItem() call is invalid");
        return null;
    }

    public final lts c() {
        androidx.recyclerview.widget.b bVar = this.a;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.l("updateCallback");
        throw null;
    }

    public final void d(n500 n500Var, n500 n500Var2) {
        Iterator<b<T>> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().a(n500Var, n500Var2);
        }
    }

    public final void e(final n500<T> n500Var) {
        final int i = this.f + 1;
        this.f = i;
        n500<T> n500Var2 = this.d;
        if (n500Var == n500Var2) {
            return;
        }
        v01 v01Var = this.h;
        x01 x01Var = this.j;
        if (n500Var2 != null && (n500Var instanceof dsn)) {
            x01Var.getClass();
            ec8.B(n500Var2.i, new r500(x01Var));
            v01Var.getClass();
            ec8.B(n500Var2.v, new s500(v01Var));
            v8t v8tVar = v8t.a;
            s8t.b bVar = s8t.b.b;
            w01 w01Var = this.g;
            w01Var.b(v8tVar, bVar);
            w01Var.b(v8t.b, new s8t.c(false));
            w01Var.b(v8t.c, new s8t.c(false));
            return;
        }
        n500<T> n500VarA = a();
        n500<T> n500Var3 = null;
        if (n500Var == null) {
            n500<T> n500VarA2 = a();
            int iA = n500VarA2 != null ? n500VarA2.d.a() : 0;
            if (n500Var2 != null) {
                x01Var.getClass();
                ec8.B(n500Var2.i, new r500(x01Var));
                v01Var.getClass();
                ec8.B(n500Var2.v, new s500(v01Var));
                this.d = null;
            } else if (this.e != null) {
                this.e = null;
            }
            ((androidx.recyclerview.widget.b) c()).onRemoved(0, iA);
            d(n500VarA, null);
            return;
        }
        if (a() == null) {
            this.d = n500Var;
            v01Var.getClass();
            ArrayList arrayList = n500Var.v;
            ec8.B(arrayList, p500.a);
            arrayList.add(new WeakReference(v01Var));
            n500Var.c(v01Var);
            n500Var.a(x01Var);
            ((androidx.recyclerview.widget.b) c()).onInserted(0, n500Var.d.a());
            d(null, n500Var);
            return;
        }
        n500<T> psa0Var = this.d;
        if (psa0Var != null) {
            x01Var.getClass();
            ec8.B(psa0Var.i, new r500(x01Var));
            v01Var.getClass();
            ec8.B(psa0Var.v, new s500(v01Var));
            if (!psa0Var.h()) {
                psa0Var = new psa0(psa0Var);
            }
            this.e = psa0Var;
            this.d = null;
        } else {
            n500Var3 = psa0Var;
        }
        final n500<T> n500Var4 = this.e;
        if (n500Var4 == null || n500Var3 != null) {
            j30.a("must be in snapshot state to diff");
            return;
        }
        final n500<T> psa0Var2 = n500Var.h() ? n500Var : new psa0(n500Var);
        final l650 l650Var = new l650();
        n500Var.a(l650Var);
        this.b.a.execute(new Runnable() { // from class: s01
            @Override // java.lang.Runnable
            public final void run() {
                final n500 n500Var5 = n500Var4;
                q120 q120Var = n500Var5.d;
                final n500 n500Var6 = psa0Var2;
                q120 q120Var2 = n500Var6.d;
                final u01 u01Var = this;
                n.e<T> eVar = u01Var.b.b;
                eVar.getClass();
                final p120 p120VarA = r120.a(q120Var, q120Var2, eVar);
                final int i2 = i;
                final n500 n500Var7 = n500Var;
                final l650 l650Var2 = l650Var;
                pw0.X().Z(new Runnable() { // from class: t01
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
                        u01 u01Var2 = u01Var;
                        if (u01Var2.f == i2) {
                            v500<T> v500Var = n500Var5.d;
                            int i3 = v500Var.b + v500Var.i;
                            x01 x01Var2 = u01Var2.j;
                            n500<T> n500Var8 = n500Var7;
                            n500Var8.getClass();
                            q120 q120Var3 = n500Var6.d;
                            n500 n500Var9 = u01Var2.e;
                            if (n500Var9 != null) {
                                q120 q120Var4 = n500Var9.d;
                                if (u01Var2.d == null) {
                                    u01Var2.d = n500Var8;
                                    Function2<? super v8t, ? super s8t, Unit> function2 = u01Var2.h;
                                    function2.getClass();
                                    ArrayList arrayList2 = n500Var8.v;
                                    ec8.B(arrayList2, p500.a);
                                    arrayList2.add(new WeakReference(function2));
                                    n500Var8.c(function2);
                                    u01Var2.e = null;
                                    lts ltsVarC = u01Var2.c();
                                    p120 p120Var = p120VarA;
                                    r120.b(q120Var4, ltsVarC, q120Var3, p120Var);
                                    x01Var2.getClass();
                                    ArrayList arrayList3 = l650Var2.a;
                                    kotlin.ranges.c cVarL = f.l(3, f.n(0, arrayList3.size()));
                                    int i4 = cVarL.a;
                                    int i5 = cVarL.b;
                                    int i6 = cVarL.c;
                                    if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                                        while (true) {
                                            int iIntValue = ((Number) arrayList3.get(i4)).intValue();
                                            if (iIntValue == 0) {
                                                x01Var2.a(((Number) arrayList3.get(i4 + 1)).intValue(), ((Number) arrayList3.get(i4 + 2)).intValue());
                                            } else if (iIntValue == 1) {
                                                x01Var2.b(((Number) arrayList3.get(i4 + 1)).intValue(), ((Number) arrayList3.get(i4 + 2)).intValue());
                                            } else {
                                                if (iIntValue != 2) {
                                                    j30.a("Unexpected recording value");
                                                    return;
                                                }
                                                x01Var2.c(((Number) arrayList3.get(i4 + 1)).intValue(), ((Number) arrayList3.get(i4 + 2)).intValue());
                                            }
                                            if (i4 == i5) {
                                                break;
                                            } else {
                                                i4 += i6;
                                            }
                                        }
                                    }
                                    arrayList3.clear();
                                    n500Var8.a(x01Var2);
                                    if (!n500Var8.isEmpty()) {
                                        n500Var8.i(f.e(r120.c(q120Var4, p120Var, q120Var3, i3), 0, n500Var8.d.a() - 1));
                                    }
                                    u01Var2.d(n500Var9, u01Var2.d);
                                    return;
                                }
                            }
                            j30.a("must be in snapshot state to apply diff");
                        }
                    }
                });
            }
        });
    }
}
