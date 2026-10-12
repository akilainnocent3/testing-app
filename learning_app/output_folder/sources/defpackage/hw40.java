package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hw40 implements c0f0, qd5 {
    public final qd5 a;
    public final m01 b;
    public final ut c;
    public final o8b d;

    public hw40(qd5 qd5Var, m01 m01Var, ut utVar, o8b o8bVar) {
        this.a = qd5Var;
        this.b = m01Var;
        this.c = utVar;
        this.d = o8bVar;
    }

    @Override // defpackage.c0f0
    public final m01 a() {
        return this.b;
    }

    @Override // defpackage.qd5
    public final d b(d dVar, ut utVar) {
        return this.a.b(dVar, utVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hw40) {
            hw40 hw40Var = (hw40) obj;
            if (this.a.equals(hw40Var.a) && this.b == hw40Var.b && Intrinsics.f(this.c, hw40Var.c) && Intrinsics.f(this.d, hw40Var.d) && Float.compare(1.0f, 1.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qd5
    public final d f(d dVar) {
        return this.a.f(dVar);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + m4i.a(1.0f, (this.d.hashCode() + ((this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 856586624) * 31)) * 31)) * 31, 961);
    }

    public final String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.a + ", painter=" + this.b + ", contentDescription=Loaded Image, alignment=" + this.c + ", contentScale=" + this.d + ", alpha=1.0, colorFilter=null, clipToBounds=true)";
    }
}
