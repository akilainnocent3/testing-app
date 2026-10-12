package defpackage;

import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class re00 implements jrj0 {
    public final char a = 8226;

    public re00(int i) {
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        return new kth0(new wk0(c.o(wk0Var.b.length(), String.valueOf(this.a))), t1z.a.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof re00) {
            return this.a == ((re00) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }
}
