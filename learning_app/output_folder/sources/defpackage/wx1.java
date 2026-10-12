package defpackage;

import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wx1 {
    public static final wx1 d = new wx1(null, true, b.k("Savings", "Cheque/Current", "Transmission"));
    public final String a;
    public final boolean b;
    public final List<String> c;

    public wx1(String str, boolean z, List<String> list) {
        list.getClass();
        this.a = str;
        this.b = z;
        this.c = list;
    }

    public static wx1 a(wx1 wx1Var, String str, boolean z) {
        List<String> list = wx1Var.c;
        wx1Var.getClass();
        list.getClass();
        return new wx1(str, z, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx1)) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        return Intrinsics.f(this.a, wx1Var.a) && this.b == wx1Var.b && Intrinsics.f(this.c, wx1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + buh0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(lmf.b("BankAccountType(selectedType=", this.a, ", isNewBankAccount=", ", types=", this.b), this.c, ")");
    }
}
