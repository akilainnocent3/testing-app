package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public abstract class op30 extends s16 implements dqp {
    public final boolean a;

    public op30(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.a = false;
    }

    @Override // defpackage.s16
    public final mpp compute() {
        return this.a ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof op30) {
            op30 op30Var = (op30) obj;
            return getOwner().equals(op30Var.getOwner()) && getName().equals(op30Var.getName()) && getSignature().equals(op30Var.getSignature()) && Intrinsics.f(getBoundReceiver(), op30Var.getBoundReceiver());
        }
        if (obj instanceof dqp) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.s16
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final dqp getReflected() {
        if (!this.a) {
            return (dqp) super.getReflected();
        }
        rth.a("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final String toString() {
        mpp mppVarCompute = compute();
        if (mppVarCompute != this) {
            return mppVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public op30() {
        this.a = false;
    }
}
