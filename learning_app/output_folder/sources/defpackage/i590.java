package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class i590 implements oxf {
    public final wk0 a;
    public final int b;

    public i590(String str, int i) {
        this.a = new wk0(str);
        this.b = i;
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        String str = this.a.b;
        if (q4gVar.e()) {
            int i = q4gVar.d;
            q4gVar.f(i, q4gVar.e, str);
            if (str.length() > 0) {
                q4gVar.g(i, str.length() + i);
            }
        } else {
            int i2 = q4gVar.b;
            q4gVar.f(i2, q4gVar.c, str);
            if (str.length() > 0) {
                q4gVar.g(i2, str.length() + i2);
            }
        }
        int iD = q4gVar.d();
        int i3 = this.b;
        int iE = f.e(i3 > 0 ? (iD + i3) - 1 : (iD + i3) - str.length(), 0, q4gVar.a.a());
        q4gVar.h(iE, iE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i590)) {
            return false;
        }
        i590 i590Var = (i590) obj;
        return Intrinsics.f(this.a.b, i590Var.a.b) && this.b == i590Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return gt1.a(sb, this.b, ')');
    }
}
