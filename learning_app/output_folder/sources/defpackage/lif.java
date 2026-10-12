package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lif<T> extends d.c implements v1s {
    public i20<T> D;
    public Function2<? super c4p, ? super v5b, ? extends Pair<? extends gif<T>, ? extends T>> E;
    public tkz F;
    public boolean G;

    public lif() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        if (!tVar.q0() || !this.G) {
            Pair<? extends gif<T>, ? extends T> pairInvoke = this.E.invoke(new c4p((((long) yVarD0.b) & 4294967295L) | (((long) yVarD0.a) << 32)), new v5b(j));
            i20 i20Var = (i20<T>) this.D;
            gif gifVar = (gif) pairInvoke.a;
            B b = pairInvoke.b;
            if (!Intrinsics.f(i20Var.e(), gifVar)) {
                ((nsa0) i20Var.m).setValue(gifVar);
                i7x i7xVar = i20Var.e.b;
                boolean zG = i7xVar.g();
                if (zG) {
                    try {
                        n20 n20Var = i20Var.n;
                        float fD = i20Var.e().d(b);
                        if (!Float.isNaN(fD)) {
                            n20Var.a(fD, 0.0f);
                            i20Var.i(null);
                        }
                        i20Var.h(b);
                        Unit unit = Unit.a;
                        i7xVar.f(null);
                    } catch (Throwable th) {
                        i7xVar.f(null);
                        throw th;
                    }
                }
                if (!zG) {
                    i20Var.i(b);
                }
            }
        }
        this.G = tVar.q0() || this.G;
        return t.B1(tVar, yVarD0.a, yVarD0.b, new kif(tVar, this, yVarD0, 0));
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.G = false;
    }
}
