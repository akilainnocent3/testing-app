package defpackage;

import com.google.protobuf.Reader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public class gab<K, V> extends n500<V> {
    public static final /* synthetic */ int J = 0;
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public boolean G;
    public final boolean H;
    public final jfs<K, V> I;
    public final m800<K, V> y;
    public final K z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
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
    public gab(zdb zdbVar, zdb zdbVar2, keb kebVar, n500.c cVar, m800.b.c cVar2, m800 m800Var, Object obj) {
        super(m800Var, kebVar, zdbVar, new v500(), cVar);
        m800Var.getClass();
        kebVar.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.y = m800Var;
        this.z = obj;
        this.E = Reader.READ_DONE;
        this.F = Integer.MIN_VALUE;
        boolean z = false;
        this.H = false;
        this.I = new jfs<>(kebVar, cVar, m800Var, zdbVar, zdbVar2, this, this.d);
        boolean z2 = cVar.c;
        v500<T> v500Var = this.d;
        int i = cVar2.d;
        if (!z2) {
            v500Var.h(0, cVar2, 0, i != Integer.MIN_VALUE ? i : 0, this, false);
            return;
        }
        int i2 = i != Integer.MIN_VALUE ? i : 0;
        int i3 = cVar2.e;
        int i4 = i3 != Integer.MIN_VALUE ? i3 : 0;
        if (i != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE) {
            z = true;
        }
        v500Var.h(i2, cVar2, i4, 0, this, z);
    }

    @Override // defpackage.n500
    public final void c(Function2<? super v8t, ? super s8t, Unit> function2) {
        function2.getClass();
        kfs kfsVar = this.I.i;
        kfsVar.getClass();
        function2.invoke(v8t.a, kfsVar.a);
        function2.invoke(v8t.b, kfsVar.b);
        function2.invoke(v8t.c, kfsVar.c);
    }

    @Override // defpackage.n500
    public final K d() {
        n800<K, V> n800Var;
        K kB;
        n500.c cVar = this.e;
        cVar.getClass();
        v500<T> v500Var = this.d;
        ArrayList arrayList = v500Var.a;
        if (arrayList.isEmpty()) {
            n800Var = null;
        } else {
            List listC0 = CollectionsKt.C0(arrayList);
            listC0.getClass();
            n800Var = new n800<>(listC0, Integer.valueOf(v500Var.b + v500Var.i), new y700(cVar.a, cVar.b, cVar.c, cVar.d, Reader.READ_DONE, 32), v500Var.b);
        }
        return (n800Var == null || (kB = this.y.b(n800Var)) == null) ? this.z : kB;
    }

    @Override // defpackage.n500
    public final m800<K, V> e() {
        return this.y;
    }

    @Override // defpackage.n500
    public final boolean f() {
        return this.I.h.get();
    }

    @Override // defpackage.n500
    public final void j(int i) {
        n500.c cVar = this.e;
        int i2 = cVar.b;
        v500<T> v500Var = this.d;
        int i3 = v500Var.b;
        int i4 = i2 - (i - i3);
        int i5 = ((i2 + i) + 1) - (i3 + v500Var.f);
        int iMax = Math.max(i4, this.A);
        this.A = iMax;
        jfs<K, V> jfsVar = this.I;
        if (iMax > 0) {
            s8t s8tVar = jfsVar.i.b;
            if ((s8tVar instanceof s8t.c) && !s8tVar.a) {
                jfsVar.c();
            }
        }
        int iMax2 = Math.max(i5, this.B);
        this.B = iMax2;
        if (iMax2 > 0) {
            s8t s8tVar2 = jfsVar.i.c;
            if ((s8tVar2 instanceof s8t.c) && !s8tVar2.a) {
                jfsVar.b();
            }
        }
        this.E = Math.min(this.E, i);
        int iMax3 = Math.max(this.F, i);
        this.F = iMax3;
        boolean z = this.C && this.E <= cVar.b;
        boolean z2 = this.D && iMax3 >= (v500Var.a() - 1) - cVar.b;
        if (z || z2) {
            if (z) {
                this.C = false;
            }
            if (z2) {
                this.D = false;
            }
            sp5.c(this.b, this.c, null, new fab(this, z, z2, null), 2);
        }
    }

    @Override // defpackage.n500
    public final void m(s8t s8tVar) {
        s8tVar.getClass();
        this.I.i.b(v8t.a, s8tVar);
    }

    public final void n(int i, int i2) {
        if (i2 == 0) {
            return;
        }
        Iterator it = CollectionsKt.o0(this.i).iterator();
        while (it.hasNext()) {
            n500.a aVar = (n500.a) ((WeakReference) it.next()).get();
            if (aVar != null) {
                aVar.c(i, i2);
            }
        }
    }
}
