package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class osn {
    public final ni00 a;
    public final String b;
    public final List<mp10> c;

    public osn(ni00 ni00Var, String str, List<mp10> list) {
        ni00Var.getClass();
        str.getClass();
        this.a = ni00Var;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osn)) {
            return false;
        }
        osn osnVar = (osn) obj;
        return this.a == osnVar.a && Intrinsics.f(this.b, osnVar.b) && this.c.equals(osnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Initialized(payChannel=");
        sb.append(this.a);
        sb.append(", cpf=");
        sb.append(this.b);
        sb.append(", registeredBankAccounts=");
        return zh1.a(sb, this.c, ")");
    }
}
