package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jzo {
    public final String a;
    public final CountryCodeName b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ jzo(String str, CountryCodeName countryCodeName, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? CountryCodeName.NIGERIA : countryCodeName, SportyPinStatus.Blocked.getValue(), false, false);
    }

    public static jzo a(jzo jzoVar, String str, boolean z, boolean z2, int i) {
        String str2 = jzoVar.a;
        CountryCodeName countryCodeName = jzoVar.b;
        if ((i & 4) != 0) {
            str = jzoVar.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            z = jzoVar.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = jzoVar.e;
        }
        jzoVar.getClass();
        str2.getClass();
        countryCodeName.getClass();
        str3.getClass();
        return new jzo(str2, countryCodeName, str3, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzo)) {
            return false;
        }
        jzo jzoVar = (jzo) obj;
        return Intrinsics.f(this.a, jzoVar.a) && this.b == jzoVar.b && Intrinsics.f(this.c, jzoVar.c) && this.d == jzoVar.d && this.e == jzoVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstructionsUiState(currency=");
        sb.append(this.a);
        sb.append(", currentCountry=");
        sb.append(this.b);
        sb.append(", status=");
        y4t.a(this.c, ", isError=", DuuOsSfR.UrGnujF, sb, this.d);
        return wq0.a(sb, this.e, ")");
    }

    public jzo(String str, CountryCodeName countryCodeName, String str2, boolean z, boolean z2) {
        str.getClass();
        countryCodeName.getClass();
        str2.getClass();
        this.a = str;
        this.b = countryCodeName;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jzo() {
        this(null, 0 == true ? 1 : 0, 31);
    }
}
