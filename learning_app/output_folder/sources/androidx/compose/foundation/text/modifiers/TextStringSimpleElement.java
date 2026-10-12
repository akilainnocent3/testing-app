package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.bhi;
import defpackage.buh0;
import defpackage.e900;
import defpackage.ktd;
import defpackage.nlf;
import defpackage.omg0;
import defpackage.pmg0;
import defpackage.q51;
import defpackage.zu80;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lbgw;", "Lomg0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextStringSimpleElement extends bgw<omg0> {
    public final String b;
    public final pmg0 c;
    public final bhi.a d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;

    public TextStringSimpleElement(String str, pmg0 pmg0Var, bhi.a aVar, int i, boolean z, int i2, int i3) {
        this.b = str;
        this.c = pmg0Var;
        this.d = aVar;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        omg0 omg0Var = new omg0();
        omg0Var.D = this.b;
        omg0Var.E = this.c;
        omg0Var.F = this.d;
        omg0Var.G = this.e;
        omg0Var.H = this.f;
        omg0Var.I = this.g;
        omg0Var.J = this.h;
        return omg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        bhi.a aVar;
        bhi.a aVar2;
        int i5;
        int i6;
        omg0 omg0Var = (omg0) cVar;
        omg0Var.getClass();
        pmg0 pmg0Var = omg0Var.E;
        boolean z5 = false;
        boolean z6 = true;
        pmg0 pmg0Var2 = this.c;
        if (pmg0Var2 != pmg0Var) {
            if (!pmg0Var2.a.c(pmg0Var.a)) {
                z = true;
            }
            str = omg0Var.D;
            str2 = this.b;
            if (!Intrinsics.f(str, str2)) {
                omg0Var.D = str2;
                omg0Var.N = null;
                z5 = true;
            }
            z2 = !omg0Var.E.d(pmg0Var2);
            omg0Var.E = pmg0Var2;
            i = omg0Var.J;
            i2 = this.h;
            if (i != i2) {
                omg0Var.J = i2;
                z2 = true;
            }
            i3 = omg0Var.I;
            i4 = this.g;
            if (i3 != i4) {
                omg0Var.I = i4;
                z2 = true;
            }
            z3 = omg0Var.H;
            z4 = this.f;
            if (z3 != z4) {
                omg0Var.H = z4;
                z2 = true;
            }
            aVar = omg0Var.F;
            aVar2 = this.d;
            if (!Intrinsics.f(aVar, aVar2)) {
                omg0Var.F = aVar2;
                z2 = true;
            }
            i5 = omg0Var.G;
            i6 = this.e;
            if (i5 == i6) {
                z6 = z2;
            } else {
                omg0Var.G = i6;
            }
            if (z5 || z6) {
                e900 e900VarQ2 = omg0Var.q2();
                String str3 = omg0Var.D;
                pmg0 pmg0Var3 = omg0Var.E;
                bhi.a aVar3 = omg0Var.F;
                int i7 = omg0Var.G;
                boolean z7 = omg0Var.H;
                int i8 = omg0Var.I;
                int i9 = omg0Var.J;
                e900VarQ2.a = str3;
                e900VarQ2.b = pmg0Var3;
                e900VarQ2.c = aVar3;
                e900VarQ2.d = i7;
                e900VarQ2.e = z7;
                e900VarQ2.f = i8;
                e900VarQ2.g = i9;
                e900VarQ2.s = (e900VarQ2.s << 2) | 2;
                e900VarQ2.c();
            }
            if (omg0Var.C) {
                if (z5 || (z && omg0Var.M != null)) {
                    ktd.f(omg0Var).R();
                }
                if (z5 || z6) {
                    ktd.f(omg0Var).P();
                    nlf.a(omg0Var);
                }
                if (z) {
                    nlf.a(omg0Var);
                }
            }
            return;
        }
        pmg0Var2.getClass();
        z = false;
        str = omg0Var.D;
        str2 = this.b;
        if (!Intrinsics.f(str, str2)) {
            omg0Var.D = str2;
            omg0Var.N = null;
            z5 = true;
        }
        z2 = !omg0Var.E.d(pmg0Var2);
        omg0Var.E = pmg0Var2;
        i = omg0Var.J;
        i2 = this.h;
        if (i != i2) {
            omg0Var.J = i2;
            z2 = true;
        }
        i3 = omg0Var.I;
        i4 = this.g;
        if (i3 != i4) {
            omg0Var.I = i4;
            z2 = true;
        }
        z3 = omg0Var.H;
        z4 = this.f;
        if (z3 != z4) {
            omg0Var.H = z4;
            z2 = true;
        }
        aVar = omg0Var.F;
        aVar2 = this.d;
        if (!Intrinsics.f(aVar, aVar2)) {
            omg0Var.F = aVar2;
            z2 = true;
        }
        i5 = omg0Var.G;
        i6 = this.e;
        if (i5 == i6) {
            z6 = z2;
        } else {
            omg0Var.G = i6;
        }
        if (z5) {
            e900 e900VarQ3 = omg0Var.q2();
            String str4 = omg0Var.D;
            pmg0 pmg0Var4 = omg0Var.E;
            bhi.a aVar4 = omg0Var.F;
            int i10 = omg0Var.G;
            boolean z8 = omg0Var.H;
            int i11 = omg0Var.I;
            int i12 = omg0Var.J;
            e900VarQ3.a = str4;
            e900VarQ3.b = pmg0Var4;
            e900VarQ3.c = aVar4;
            e900VarQ3.d = i10;
            e900VarQ3.e = z8;
            e900VarQ3.f = i11;
            e900VarQ3.g = i12;
            e900VarQ3.s = (e900VarQ3.s << 2) | 2;
            e900VarQ3.c();
        } else {
            e900 e900VarQ4 = omg0Var.q2();
            String str5 = omg0Var.D;
            pmg0 pmg0Var5 = omg0Var.E;
            bhi.a aVar5 = omg0Var.F;
            int i13 = omg0Var.G;
            boolean z9 = omg0Var.H;
            int i14 = omg0Var.I;
            int i15 = omg0Var.J;
            e900VarQ4.a = str5;
            e900VarQ4.b = pmg0Var5;
            e900VarQ4.c = aVar5;
            e900VarQ4.d = i13;
            e900VarQ4.e = z9;
            e900VarQ4.f = i14;
            e900VarQ4.g = i15;
            e900VarQ4.s = (e900VarQ4.s << 2) | 2;
            e900VarQ4.c();
        }
        if (omg0Var.C) {
            return;
        }
        if (z5) {
            ktd.f(omg0Var).R();
        } else {
            ktd.f(omg0Var).R();
        }
        if (z5) {
            ktd.f(omg0Var).P();
            nlf.a(omg0Var);
        } else {
            ktd.f(omg0Var).P();
            nlf.a(omg0Var);
        }
        if (z) {
            nlf.a(omg0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return Intrinsics.f(this.b, textStringSimpleElement.b) && Intrinsics.f(this.c, textStringSimpleElement.c) && Intrinsics.f(this.d, textStringSimpleElement.d) && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g && this.h == textStringSimpleElement.h;
    }

    public final int hashCode() {
        return (((buh0.a(q51.a(this.e, (this.d.hashCode() + zu80.a(this.b.hashCode() * 31, 31, this.c)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
    }
}
