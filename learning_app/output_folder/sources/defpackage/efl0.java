package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class efl0 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final jn30 e;
    public final kjg0 f;
    public final boolean g;
    public final fnj h;
    public final boolean i;
    public final g9t j;
    public final bk50 k;
    public final td00 l;
    public final boolean m;

    public /* synthetic */ efl0(int i, String str, String str2, fnj fnjVar, int i2) {
        this((i2 & 1) != 0 ? R.drawable.flag_za : i, (i2 & 2) != 0 ? "South Africa" : str, (i2 & 4) != 0 ? "+27" : str2, 3, new jn30.b(0, ev80.f), new kjg0((String) null, 0L, 7), true, (i2 & 128) != 0 ? fnj.a.a : fnjVar, (i2 & 256) == 0, g9t.DISABLE, bk50.b.a, new td00(15, null));
    }

    public static efl0 a(efl0 efl0Var, kjg0 kjg0Var, boolean z, boolean z2, g9t g9tVar, bk50 bk50Var, td00 td00Var, int i) {
        int i2 = efl0Var.a;
        String str = efl0Var.b;
        String str2 = efl0Var.c;
        int i3 = efl0Var.d;
        jn30 jn30Var = efl0Var.e;
        if ((i & 32) != 0) {
            kjg0Var = efl0Var.f;
        }
        kjg0 kjg0Var2 = kjg0Var;
        boolean z3 = (i & 64) != 0 ? efl0Var.g : z;
        fnj fnjVar = efl0Var.h;
        boolean z4 = (i & 256) != 0 ? efl0Var.i : z2;
        g9t g9tVar2 = (i & 512) != 0 ? efl0Var.j : g9tVar;
        bk50 bk50Var2 = (i & 1024) != 0 ? efl0Var.k : bk50Var;
        td00 td00Var2 = (i & 2048) != 0 ? efl0Var.l : td00Var;
        efl0Var.getClass();
        str.getClass();
        str2.getClass();
        jn30Var.getClass();
        kjg0Var2.getClass();
        fnjVar.getClass();
        g9tVar2.getClass();
        bk50Var2.getClass();
        td00Var2.getClass();
        return new efl0(i2, str, str2, i3, jn30Var, kjg0Var2, z3, fnjVar, z4, g9tVar2, bk50Var2, td00Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efl0)) {
            return false;
        }
        efl0 efl0Var = (efl0) obj;
        return this.a == efl0Var.a && Intrinsics.f(this.b, efl0Var.b) && Intrinsics.f(this.c, efl0Var.c) && this.d == efl0Var.d && Intrinsics.f(this.e, efl0Var.e) && Intrinsics.f(this.f, efl0Var.f) && this.g == efl0Var.g && Intrinsics.f(this.h, efl0Var.h) && this.i == efl0Var.i && this.j == efl0Var.j && Intrinsics.f(this.k, efl0Var.k) && Intrinsics.f(this.l, efl0Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.k.hashCode() + ab5.a(this.j, buh0.a((this.h.hashCode() + buh0.a(gn1.a(this.f, (this.e.hashCode() + q51.a(this.d, nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31, 31), 31, this.g)) * 31, 31, this.i), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ZARegisterState(countryFlag=", ", countryName=", this.b, ", callingCode=");
        hbk0.a(this.d, this.c, ", stepsCount=", ", progressPositionState=", sbA);
        sbA.append(this.e);
        sbA.append(", phoneTextField=");
        sbA.append(this.f);
        sbA.append(", isPhoneValid=");
        sbA.append(this.g);
        sbA.append(", gpInfo=");
        sbA.append(this.h);
        sbA.append(", conditionChecked=");
        sbA.append(this.i);
        sbA.append(", submitButtonStatus=");
        sbA.append(this.j);
        sbA.append(", submitData=");
        sbA.append(this.k);
        sbA.append(", passwordState=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }

    public efl0(int i, String str, String str2, int i2, jn30 jn30Var, kjg0 kjg0Var, boolean z, fnj fnjVar, boolean z2, g9t g9tVar, bk50 bk50Var, td00 td00Var) {
        str.getClass();
        str2.getClass();
        fnjVar.getClass();
        bk50Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = jn30Var;
        this.f = kjg0Var;
        this.g = z;
        this.h = fnjVar;
        this.i = z2;
        this.j = g9tVar;
        this.k = bk50Var;
        this.l = td00Var;
        this.m = g9tVar != g9t.LOADING;
    }

    public efl0() {
        this(0, null, null, null, 4095);
    }
}
