package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gmj {
    public final int a;
    public final String b;
    public final String c;
    public final yw00<Integer> d;
    public final jn30 e;
    public final kjg0 f;
    public final fnj g;
    public final g9t h;
    public final bb10 i;
    public final boolean j;

    public gmj(int i, String str, String str2, yw00 yw00Var, fnj fnjVar, int i2) {
        this((i2 & 1) != 0 ? R.drawable.flag_gh : i, (i2 & 2) != 0 ? "default" : str, (i2 & 4) != 0 ? "+886" : str2, (i2 & 8) != 0 ? zna0.c : yw00Var, jn30.a.a, new kjg0((String) null, 0L, 7), (i2 & 64) != 0 ? fnj.a.a : fnjVar, g9t.DISABLE, bb10.b.a);
    }

    public static gmj a(gmj gmjVar, kjg0 kjg0Var, fnj.b bVar, g9t g9tVar, bb10 bb10Var, int i) {
        int i2 = gmjVar.a;
        String str = gmjVar.b;
        String str2 = gmjVar.c;
        yw00<Integer> yw00Var = gmjVar.d;
        jn30 jn30Var = gmjVar.e;
        if ((i & 32) != 0) {
            kjg0Var = gmjVar.f;
        }
        kjg0 kjg0Var2 = kjg0Var;
        fnj fnjVar = bVar;
        if ((i & 64) != 0) {
            fnjVar = gmjVar.g;
        }
        fnj fnjVar2 = fnjVar;
        if ((i & 128) != 0) {
            g9tVar = gmjVar.h;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 256) != 0) {
            bb10Var = gmjVar.i;
        }
        bb10 bb10Var2 = bb10Var;
        gmjVar.getClass();
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        jn30Var.getClass();
        kjg0Var2.getClass();
        fnjVar2.getClass();
        g9tVar2.getClass();
        bb10Var2.getClass();
        return new gmj(i2, str, str2, yw00Var, jn30Var, kjg0Var2, fnjVar2, g9tVar2, bb10Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmj)) {
            return false;
        }
        gmj gmjVar = (gmj) obj;
        return this.a == gmjVar.a && Intrinsics.f(this.b, gmjVar.b) && Intrinsics.f(this.c, gmjVar.c) && Intrinsics.f(this.d, gmjVar.d) && Intrinsics.f(this.e, gmjVar.e) && Intrinsics.f(this.f, gmjVar.f) && Intrinsics.f(this.g, gmjVar.g) && this.h == gmjVar.h && Intrinsics.f(this.i, gmjVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ab5.a(this.h, (this.g.hashCode() + gn1.a(this.f, (this.e.hashCode() + rd00.a(this.d, nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "GHRegisterState(countryFlag=", ", countryName=", this.b, ", callingCode=");
        sbA.append(this.c);
        sbA.append(", progressTextList=");
        sbA.append(this.d);
        sbA.append(", progressPositionState=");
        sbA.append(this.e);
        sbA.append(", phoneTextField=");
        sbA.append(this.f);
        sbA.append(", gpInfo=");
        sbA.append(this.g);
        sbA.append(", submitButtonStatus=");
        sbA.append(this.h);
        sbA.append(", submitData=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    public gmj(int i, String str, String str2, yw00<Integer> yw00Var, jn30 jn30Var, kjg0 kjg0Var, fnj fnjVar, g9t g9tVar, bb10 bb10Var) {
        str.getClass();
        str2.getClass();
        yw00Var.getClass();
        jn30Var.getClass();
        fnjVar.getClass();
        bb10Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = yw00Var;
        this.e = jn30Var;
        this.f = kjg0Var;
        this.g = fnjVar;
        this.h = g9tVar;
        this.i = bb10Var;
        this.j = g9tVar != g9t.LOADING;
    }

    public gmj() {
        this(0, null, null, null, null, 511);
    }
}
