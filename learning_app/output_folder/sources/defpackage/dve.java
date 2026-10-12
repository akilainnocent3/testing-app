package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dve {
    public final boolean a;
    public final mqk0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final sqk0 f;
    public final tqk0 g;

    public dve(boolean z, mqk0 mqk0Var, boolean z2, boolean z3, boolean z4, sqk0 sqk0Var, tqk0 tqk0Var) {
        this.a = z;
        this.b = mqk0Var;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = sqk0Var;
        this.g = tqk0Var;
    }

    public static dve a(dve dveVar, boolean z, mqk0 mqk0Var, boolean z2, boolean z3, boolean z4, sqk0 sqk0Var, tqk0 tqk0Var, int i) {
        if ((i & 1) != 0) {
            z = dveVar.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            mqk0Var = dveVar.b;
        }
        mqk0 mqk0Var2 = mqk0Var;
        if ((i & 4) != 0) {
            z2 = dveVar.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = dveVar.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = dveVar.e;
        }
        boolean z8 = z4;
        if ((i & 32) != 0) {
            sqk0Var = dveVar.f;
        }
        sqk0 sqk0Var2 = sqk0Var;
        if ((i & 64) != 0) {
            tqk0Var = dveVar.g;
        }
        dveVar.getClass();
        mqk0Var2.getClass();
        return new dve(z5, mqk0Var2, z6, z7, z8, sqk0Var2, tqk0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dve)) {
            return false;
        }
        dve dveVar = (dve) obj;
        return this.a == dveVar.a && Intrinsics.f(this.b, dveVar.b) && this.c == dveVar.c && this.d == dveVar.d && this.e == dveVar.e && Intrinsics.f(this.f, dveVar.f) && Intrinsics.f(this.g, dveVar.g);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        sqk0 sqk0Var = this.f;
        int iHashCode = (iA + (sqk0Var == null ? 0 : sqk0Var.hashCode())) * 31;
        tqk0 tqk0Var = this.g;
        return iHashCode + (tqk0Var != null ? tqk0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogsState(isGenericErrorVisible=");
        sb.append(this.a);
        sb.append(", withdrawConfirmationBottomSheet=");
        sb.append(this.b);
        sb.append(", isFacialRecognitionErrorDialogVisible=");
        cwg.a(", isWithdrawProgressDialogVisible=", ", isPendingRequestDialogVisible=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", withdrawFailedDialogState=");
        sb.append(this.f);
        sb.append(", withdrawGreylistedDialogState=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public dve() {
        this(0);
    }

    public /* synthetic */ dve(int i) {
        this(false, new mqk0(0), false, false, false, null, null);
    }
}
