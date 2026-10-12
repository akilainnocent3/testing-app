package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eve {
    public final os00 a;
    public final n4e b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final s8e i;

    public /* synthetic */ eve(int i, boolean z) {
        this(new os00(0), new n4e(31, null, null, false, false), false, false, false, false, false, (i & 128) != 0 ? false : z, null);
    }

    public static eve a(eve eveVar, os00 os00Var, n4e n4eVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, s8e s8eVar, int i) {
        if ((i & 1) != 0) {
            os00Var = eveVar.a;
        }
        os00 os00Var2 = os00Var;
        if ((i & 2) != 0) {
            n4eVar = eveVar.b;
        }
        n4e n4eVar2 = n4eVar;
        if ((i & 4) != 0) {
            z = eveVar.c;
        }
        boolean z7 = z;
        if ((i & 8) != 0) {
            z2 = eveVar.d;
        }
        boolean z8 = z2;
        if ((i & 16) != 0) {
            z3 = eveVar.e;
        }
        boolean z9 = z3;
        boolean z10 = (i & 32) != 0 ? eveVar.f : z4;
        boolean z11 = (i & 64) != 0 ? eveVar.g : z5;
        boolean z12 = (i & 128) != 0 ? eveVar.h : z6;
        s8e s8eVar2 = (i & 256) != 0 ? eveVar.i : s8eVar;
        eveVar.getClass();
        os00Var2.getClass();
        n4eVar2.getClass();
        return new eve(os00Var2, n4eVar2, z7, z8, z9, z10, z11, z12, s8eVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eve)) {
            return false;
        }
        eve eveVar = (eve) obj;
        return Intrinsics.f(this.a, eveVar.a) && Intrinsics.f(this.b, eveVar.b) && this.c == eveVar.c && this.d == eveVar.d && this.e == eveVar.e && this.f == eveVar.f && this.g == eveVar.g && this.h == eveVar.h && Intrinsics.f(this.i, eveVar.i);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        s8e s8eVar = this.i;
        return iA + (s8eVar == null ? 0 : s8eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DialogsState(pendingDepositsDialog=");
        sb.append(this.a);
        sb.append(", depositConfirmationBottomSheet=");
        sb.append(this.b);
        sb.append(", isDepositProgressDialogVisible=");
        cwg.a(", isGenericErrorDialogVisible=", ", isFacialRecognitionErrorDialogVisible=", sb, this.c, this.d);
        cwg.a(", isFacialRecognitionRegistrationDialogVisible=", ", isFacialRecognitionRegistrationErrorDialogVisible=", sb, this.e, this.f);
        cwg.a(", shouldCompleteRegistrationWithFacialRecognition=", ", depositFailedDialog=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    public eve(os00 os00Var, n4e n4eVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, s8e s8eVar) {
        this.a = os00Var;
        this.b = n4eVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = s8eVar;
    }

    public eve() {
        this(511, false);
    }
}
