package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class eu60 implements cz60 {
    public final onn<gu60> a;
    public final ypi0 b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public eu60(onn<? extends gu60> onnVar, ypi0 ypi0Var) {
        onnVar.getClass();
        ypi0Var.getClass();
        this.a = onnVar;
        this.b = ypi0Var;
        boolean z = false;
        if (onnVar == 0 || !onnVar.isEmpty()) {
            Iterator it = onnVar.iterator();
            while (it.hasNext()) {
                if (Intrinsics.f((gu60) it.next(), this.b.a)) {
                    z = true;
                    break;
                }
            }
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu60)) {
            return false;
        }
        eu60 eu60Var = (eu60) obj;
        return Intrinsics.f(this.a, eu60Var.a) && Intrinsics.f(this.b, eu60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SBAutoDialogState(countList=" + this.a + ", currentChoose=" + this.b + ')';
    }

    public eu60(int i) {
        this(zna0.c, new ypi0(0));
    }

    public eu60() {
        this(0);
    }
}
