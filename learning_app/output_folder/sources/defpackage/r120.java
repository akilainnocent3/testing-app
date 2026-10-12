package defpackage;

import androidx.recyclerview.widget.n;
import java.util.Collection;
import java.util.Iterator;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class r120 {

    public static final class a extends n.b {
        public final /* synthetic */ q120<T> a;
        public final /* synthetic */ q120<T> b;
        public final /* synthetic */ n.e<T> c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;

        public a(q120<T> q120Var, q120<T> q120Var2, n.e<T> eVar, int i, int i2) {
            this.a = q120Var;
            this.b = q120Var2;
            this.c = eVar;
            this.d = i;
            this.e = i2;
        }

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
        @Override // androidx.recyclerview.widget.n.b
        public final boolean areContentsTheSame(int i, int i2) {
            Object item = this.a.getItem(i);
            Object item2 = this.b.getItem(i2);
            if (item == item2) {
                return true;
            }
            return this.c.areContentsTheSame(item, item2);
        }

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
        @Override // androidx.recyclerview.widget.n.b
        public final boolean areItemsTheSame(int i, int i2) {
            Object item = this.a.getItem(i);
            Object item2 = this.b.getItem(i2);
            if (item == item2) {
                return true;
            }
            return this.c.areItemsTheSame(item, item2);
        }

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
        @Override // androidx.recyclerview.widget.n.b
        public final Object getChangePayload(int i, int i2) {
            Object item = this.a.getItem(i);
            Object item2 = this.b.getItem(i2);
            return item == item2 ? Boolean.TRUE : this.c.getChangePayload(item, item2);
        }

        @Override // androidx.recyclerview.widget.n.b
        public final int getNewListSize() {
            return this.e;
        }

        @Override // androidx.recyclerview.widget.n.b
        public final int getOldListSize() {
            return this.d;
        }
    }

    public static final <T> p120 a(q120<T> q120Var, q120<T> q120Var2, n.e<T> eVar) {
        q120Var.getClass();
        q120Var2.getClass();
        eVar.getClass();
        a aVar = new a(q120Var, q120Var2, eVar, q120Var.b(), q120Var2.b());
        boolean z = true;
        n.d dVarA = n.a(aVar, true);
        Iterable iterableN = f.n(0, q120Var.b());
        if ((iterableN instanceof Collection) && ((Collection) iterableN).isEmpty()) {
            z = false;
        } else {
            Iterator<Integer> it = iterableN.iterator();
            while (((e3p) it).c) {
                if (dVarA.a(((r2p) it).nextInt()) != -1) {
                }
            }
            z = false;
        }
        return new p120(dVarA, z);
    }

    public static final <T> void b(q120<T> q120Var, lts ltsVar, q120<T> q120Var2, p120 p120Var) {
        q120Var.getClass();
        q120Var2.getClass();
        p120Var.getClass();
        if (p120Var.b) {
            hwz hwzVar = new hwz(q120Var, q120Var2, ltsVar);
            p120Var.a.b(hwzVar);
            int iMin = Math.min(q120Var.d(), hwzVar.d);
            int iD = q120Var2.d() - hwzVar.d;
            oye oyeVar = oye.c;
            if (iD > 0) {
                if (iMin > 0) {
                    ltsVar.onChanged(0, iMin, oyeVar);
                }
                ltsVar.onInserted(0, iD);
            } else if (iD < 0) {
                ltsVar.onRemoved(0, -iD);
                int i = iMin + iD;
                if (i > 0) {
                    ltsVar.onChanged(0, i, oyeVar);
                }
            }
            hwzVar.d = q120Var2.d();
            int iMin2 = Math.min(q120Var.f(), hwzVar.e);
            int iF = q120Var2.f();
            int i2 = hwzVar.e;
            int i3 = iF - i2;
            int i4 = hwzVar.d + hwzVar.f + i2;
            int i5 = i4 - iMin2;
            boolean z = i5 != q120Var.a() - iMin2;
            if (i3 > 0) {
                ltsVar.onInserted(i4, i3);
            } else if (i3 < 0) {
                ltsVar.onRemoved(i4 + i3, -i3);
                iMin2 += i3;
            }
            if (iMin2 > 0 && z) {
                ltsVar.onChanged(i5, iMin2, oyeVar);
            }
            hwzVar.e = q120Var2.f();
            return;
        }
        int iMax = Math.max(q120Var.d(), q120Var2.d());
        int iMin3 = Math.min(q120Var.b() + q120Var.d(), q120Var2.b() + q120Var2.d());
        int i6 = iMin3 - iMax;
        if (i6 > 0) {
            ltsVar.onRemoved(iMax, i6);
            ltsVar.onInserted(iMax, i6);
        }
        int iMin4 = Math.min(iMax, iMin3);
        int iMax2 = Math.max(iMax, iMin3);
        int iD2 = q120Var.d();
        int iA = q120Var2.a();
        if (iD2 > iA) {
            iD2 = iA;
        }
        int iB = q120Var.b() + q120Var.d();
        int iA2 = q120Var2.a();
        if (iB > iA2) {
            iB = iA2;
        }
        int i7 = iMin4 - iD2;
        oye oyeVar2 = oye.a;
        if (i7 > 0) {
            ltsVar.onChanged(iD2, i7, oyeVar2);
        }
        int i8 = iB - iMax2;
        if (i8 > 0) {
            ltsVar.onChanged(iMax2, i8, oyeVar2);
        }
        int iD3 = q120Var2.d();
        int iA3 = q120Var.a();
        if (iD3 > iA3) {
            iD3 = iA3;
        }
        int iB2 = q120Var2.b() + q120Var2.d();
        int iA4 = q120Var.a();
        if (iB2 > iA4) {
            iB2 = iA4;
        }
        int i9 = iMin4 - iD3;
        oye oyeVar3 = oye.b;
        if (i9 > 0) {
            ltsVar.onChanged(iD3, i9, oyeVar3);
        }
        int i10 = iB2 - iMax2;
        if (i10 > 0) {
            ltsVar.onChanged(iMax2, i10, oyeVar3);
        }
        int iA5 = q120Var2.a() - q120Var.a();
        if (iA5 > 0) {
            ltsVar.onInserted(q120Var.a(), iA5);
        } else if (iA5 < 0) {
            ltsVar.onRemoved(q120Var.a() + iA5, -iA5);
        }
    }

    public static final int c(q120<?> q120Var, p120 p120Var, q120<?> q120Var2, int i) {
        int iA;
        q120Var.getClass();
        q120Var2.getClass();
        if (!p120Var.b) {
            return f.f(i, f.n(0, q120Var2.a()));
        }
        int iD = i - q120Var.d();
        int iB = q120Var.b();
        if (iD >= 0 && iD < iB) {
            for (int i2 = 0; i2 < 30; i2++) {
                int i3 = ((i2 / 2) * (i2 % 2 == 1 ? -1 : 1)) + iD;
                if (i3 >= 0 && i3 < q120Var.b() && (iA = p120Var.a.a(i3)) != -1) {
                    return q120Var2.d() + iA;
                }
            }
        }
        return f.f(i, f.n(0, q120Var2.a()));
    }
}
