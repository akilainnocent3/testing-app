package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class sh8 implements oxf {
    public final wk0 a;
    public final int b;

    public sh8(String str, int i) {
        this(new wk0(str), i);
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        boolean zE = q4gVar.e();
        wk0 wk0Var = this.a;
        if (zE) {
            q4gVar.f(q4gVar.d, q4gVar.e, wk0Var.b);
        } else {
            q4gVar.f(q4gVar.b, q4gVar.c, wk0Var.b);
        }
        int iD = q4gVar.d();
        int i = this.b;
        int iE = f.e(i > 0 ? (iD + i) - 1 : (iD + i) - wk0Var.b.length(), 0, q4gVar.a.a());
        q4gVar.h(iE, iE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh8)) {
            return false;
        }
        sh8 sh8Var = (sh8) obj;
        return Intrinsics.f(this.a.b, sh8Var.a.b) && this.b == sh8Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return gt1.a(sb, this.b, ')');
    }

    public sh8(wk0 wk0Var, int i) {
        this.a = wk0Var;
        this.b = i;
    }
}
