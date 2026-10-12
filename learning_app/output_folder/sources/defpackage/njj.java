package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public class njj extends s16 implements mjj, rpp {
    private final int arity;

    public njj(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.s16
    public mpp computeReflected() {
        bc50.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof njj) {
            njj njjVar = (njj) obj;
            return getName().equals(njjVar.getName()) && getSignature().equals(njjVar.getSignature()) && Intrinsics.f(getBoundReceiver(), njjVar.getBoundReceiver()) && Intrinsics.f(getOwner(), njjVar.getOwner());
        }
        if (obj instanceof rpp) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.mjj
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.s16
    public rpp getReflected() {
        return (rpp) super.getReflected();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.rpp
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.rpp
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.rpp
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.rpp
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.s16, defpackage.mpp, defpackage.rpp
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        mpp mppVarCompute = compute();
        if (mppVarCompute != this) {
            return mppVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public njj(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    public njj(int i) {
        this(i, s16.NO_RECEIVER, null, null, null, 0);
    }
}
