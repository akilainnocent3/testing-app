package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class izi0 implements uck0 {
    public final String a;
    public final m6x b;

    public izi0(fyn fynVar, String str) {
        this.a = str;
        this.b = m.b(fynVar);
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return e().b;
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return e().c;
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return e().d;
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return e().a;
    }

    public final fyn e() {
        return (fyn) ((nsa0) this.b).getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof izi0) {
            return Intrinsics.f(e(), ((izi0) obj).e());
        }
        return false;
    }

    public final void f(fyn fynVar) {
        ((nsa0) this.b).setValue(fynVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return gt1.a(sb, e().d, ')');
    }
}
