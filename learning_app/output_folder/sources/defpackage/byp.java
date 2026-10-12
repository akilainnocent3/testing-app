package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class byp<T> implements npf<T> {
    public final b<T> a;

    public static final class a<T> extends k6 {
        public a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return ((Float) aVar.a).equals((Float) this.a) && Intrinsics.f((ttf) aVar.b, (ttf) this.b);
        }

        public final int hashCode() {
            return ((ttf) this.b).hashCode() + q51.a(0, ((Float) this.a).hashCode() * 31, 31);
        }
    }

    public static final class b<T> extends cyp<T, a<T>> {
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
        public final a a(int i, Float f) {
            wtf wtfVar = xtf.d;
            a aVar = new a();
            aVar.a = f;
            aVar.b = wtfVar;
            this.b.h(i, aVar);
            return aVar;
        }
    }

    public byp(b<T> bVar) {
        this.a = bVar;
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
    @Override // defpackage.npf, defpackage.fj0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final <V extends vj0> f1j0<V> a(r0i0<T, V> r0i0Var) {
        int[] iArr;
        Object[] objArr;
        b<T> bVar = this.a;
        y2p y2pVar = bVar.b;
        z4x z4xVar = new z4x(y2pVar.e + 2);
        a5x a5xVar = new a5x(y2pVar.e);
        int[] iArr2 = y2pVar.b;
        Object[] objArr2 = y2pVar.c;
        long[] jArr = y2pVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            a aVar = (a) objArr2[i5];
                            z4xVar.a(i6);
                            a5xVar.h(i6, new e1j0((vj0) r0i0Var.a().invoke((Float) aVar.a), (ttf) aVar.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!y2pVar.a(0)) {
            int i7 = z4xVar.b;
            if (i7 < 0) {
                wxe0.a("Index must be between 0 and size");
                return null;
            }
            z4xVar.b(i7 + 1);
            int[] iArr3 = z4xVar.a;
            int i8 = z4xVar.b;
            if (i8 != 0) {
                iy0.d(1, 0, i8, iArr3, iArr3);
            }
            iArr3[0] = 0;
            z4xVar.b++;
        }
        if (!y2pVar.a(bVar.a)) {
            z4xVar.a(bVar.a);
        }
        int i9 = z4xVar.b;
        if (i9 != 0) {
            int[] iArr4 = z4xVar.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new f1j0<>(z4xVar, a5xVar, bVar.a, xtf.d);
    }
}
