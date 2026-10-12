package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes8.dex */
public final class gqp implements fqp {
    public final fqp a;

    public gqp(fqp fqpVar) {
        fqpVar.getClass();
        this.a = fqpVar;
    }

    @Override // defpackage.fqp
    public final List<KTypeProjection> a() {
        return this.a.a();
    }

    @Override // defpackage.fqp
    public final boolean b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        gqp gqpVar = obj instanceof gqp ? (gqp) obj : null;
        fqp fqpVar = gqpVar != null ? gqpVar.a : null;
        fqp fqpVar2 = this.a;
        if (!Intrinsics.f(fqpVar2, fqpVar)) {
            return false;
        }
        npp nppVarG = fqpVar2.g();
        if (!(nppVarG instanceof npp)) {
            return false;
        }
        fqp fqpVar3 = obj instanceof fqp ? (fqp) obj : null;
        npp nppVarG2 = fqpVar3 != null ? fqpVar3.g() : null;
        if (nppVarG2 == null || !(nppVarG2 instanceof npp)) {
            return false;
        }
        return tk70.b(nppVarG).equals(tk70.b(nppVarG2));
    }

    @Override // defpackage.fqp
    public final npp g() {
        return this.a.g();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
