package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;

/* JADX INFO: loaded from: classes8.dex */
public final class uic0 extends AnimatorListenerAdapter {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ tic0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;

    public uic0(qb50 qb50Var, tic0 tic0Var, float f, float f2, boolean z) {
        this.a = qb50Var;
        this.b = tic0Var;
        this.c = f;
        this.d = f2;
        this.e = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
        this.a.a = true;
        this.b.m3 = null;
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
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        if (this.a.a) {
            return;
        }
        tic0 tic0Var = this.b;
        float f = this.c;
        tic0Var.j3 = f;
        float f2 = this.d;
        tic0Var.k3 = f2;
        tic0Var.t3(f, f2);
        tic0Var.m3 = null;
        ksa0 ksa0Var = (ksa0) tic0Var.g3;
        boolean z = this.e;
        ksa0Var.k(z ? 1 : 0);
        ShMultiplierContainer shMultiplierContainer = tic0Var.E2;
        if (shMultiplierContainer != null) {
            shMultiplierContainer.k(z);
        }
    }
}
