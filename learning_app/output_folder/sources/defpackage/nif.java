package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nif<T> extends d.c implements v1s {
    public o20<T> D;
    public Function2<? super c4p, ? super v5b, ? extends Pair<? extends hif<T>, ? extends T>> E;
    public tkz F;
    public boolean G;

    public nif() {
        throw null;
    }

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
    public final iuv e(final t tVar, cuv cuvVar, long j) {
        final y yVarD0 = cuvVar.d0(j);
        if (!tVar.q0() || !this.G) {
            Pair<? extends hif<T>, ? extends T> pairInvoke = this.E.invoke(new c4p((((long) yVarD0.b) & 4294967295L) | (((long) yVarD0.a) << 32)), new v5b(j));
            ((o20<T>) this.D).g((hif) pairInvoke.a, pairInvoke.b);
        }
        this.G = tVar.q0() || this.G;
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: mif
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                boolean zQ0 = tVar.q0();
                nif nifVar = this;
                o20<T> o20Var = nifVar.D;
                float fD = zQ0 ? o20Var.b().d(nifVar.D.i.getValue()) : o20Var.e();
                float f = (ktd.f(nifVar).O == g1s.b && nifVar.F == tkz.b) ? -1.0f : 1.0f;
                tkz tkzVar = nifVar.F;
                float f2 = tkzVar == tkz.b ? f * fD : 0.0f;
                if (tkzVar != tkz.a) {
                    fD = 0.0f;
                }
                aVar.a = true;
                aVar.s(yVarD0, dpv.b(f2), dpv.b(fD), 0.0f);
                Unit unit = Unit.a;
                aVar.a = false;
                return Unit.a;
            }
        });
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.G = false;
    }
}
