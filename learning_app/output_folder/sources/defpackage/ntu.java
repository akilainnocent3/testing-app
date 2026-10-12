package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.Country;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ntu {
    public final int a;
    public final String b;
    public final String c;
    public final kjg0 d;
    public final kjg0 e;
    public final onn<Country> f;
    public final Country g;
    public final Long h;
    public final kjg0 i;
    public final UiText j;
    public final kjg0 k;
    public final UiText l;
    public final wd00 m;
    public final fnj n;
    public final g9t o;
    public final bk50 p;

    public ntu(int i, String str, String str2, kjg0 kjg0Var, kjg0 kjg0Var2, onn<Country> onnVar, Country country, Long l, kjg0 kjg0Var3, UiText uiText, kjg0 kjg0Var4, UiText uiText2, wd00 wd00Var, fnj fnjVar, g9t g9tVar, bk50 bk50Var) {
        str.getClass();
        str2.getClass();
        onnVar.getClass();
        fnjVar.getClass();
        g9tVar.getClass();
        bk50Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = kjg0Var;
        this.e = kjg0Var2;
        this.f = onnVar;
        this.g = country;
        this.h = l;
        this.i = kjg0Var3;
        this.j = uiText;
        this.k = kjg0Var4;
        this.l = uiText2;
        this.m = wd00Var;
        this.n = fnjVar;
        this.o = g9tVar;
        this.p = bk50Var;
        g9t g9tVar2 = g9t.ENABLE;
    }

    public static ntu a(ntu ntuVar, kjg0 kjg0Var, kjg0 kjg0Var2, onn onnVar, Country country, Long l, kjg0 kjg0Var3, ResourceUiText resourceUiText, kjg0 kjg0Var4, wd00 wd00Var, g9t g9tVar, bk50 bk50Var, int i) {
        int i2 = ntuVar.a;
        String str = ntuVar.b;
        String str2 = ntuVar.c;
        kjg0 kjg0Var5 = (i & 8) != 0 ? ntuVar.d : kjg0Var;
        kjg0 kjg0Var6 = (i & 16) != 0 ? ntuVar.e : kjg0Var2;
        onn onnVar2 = (i & 32) != 0 ? ntuVar.f : onnVar;
        Country country2 = (i & 64) != 0 ? ntuVar.g : country;
        Long l2 = (i & 128) != 0 ? ntuVar.h : l;
        kjg0 kjg0Var7 = (i & 256) != 0 ? ntuVar.i : kjg0Var3;
        UiText uiText = (i & 512) != 0 ? ntuVar.j : resourceUiText;
        kjg0 kjg0Var8 = (i & 1024) != 0 ? ntuVar.k : kjg0Var4;
        UiText uiText2 = (i & 2048) != 0 ? ntuVar.l : null;
        wd00 wd00Var2 = (i & 4096) != 0 ? ntuVar.m : wd00Var;
        fnj fnjVar = ntuVar.n;
        g9t g9tVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ntuVar.o : g9tVar;
        bk50 bk50Var2 = (i & 32768) != 0 ? ntuVar.p : bk50Var;
        ntuVar.getClass();
        str.getClass();
        str2.getClass();
        onnVar2.getClass();
        fnjVar.getClass();
        g9tVar2.getClass();
        bk50Var2.getClass();
        return new ntu(i2, str, str2, kjg0Var5, kjg0Var6, onnVar2, country2, l2, kjg0Var7, uiText, kjg0Var8, uiText2, wd00Var2, fnjVar, g9tVar2, bk50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntu)) {
            return false;
        }
        ntu ntuVar = (ntu) obj;
        return this.a == ntuVar.a && Intrinsics.f(this.b, ntuVar.b) && Intrinsics.f(this.c, ntuVar.c) && this.d.equals(ntuVar.d) && this.e.equals(ntuVar.e) && Intrinsics.f(this.f, ntuVar.f) && Intrinsics.f(this.g, ntuVar.g) && Intrinsics.f(this.h, ntuVar.h) && this.i.equals(ntuVar.i) && Intrinsics.f(this.j, ntuVar.j) && this.k.equals(ntuVar.k) && Intrinsics.f(this.l, ntuVar.l) && this.m.equals(ntuVar.m) && Intrinsics.f(this.n, ntuVar.n) && this.o == ntuVar.o && Intrinsics.f(this.p, ntuVar.p);
    }

    public final int hashCode() {
        int iA = mtu.a(this.f, gn1.a(this.e, gn1.a(this.d, nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31);
        Country country = this.g;
        int iHashCode = (iA + (country == null ? 0 : country.hashCode())) * 31;
        Long l = this.h;
        int iA2 = gn1.a(this.i, (iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31);
        UiText uiText = this.j;
        int iA3 = gn1.a(this.k, (iA2 + (uiText == null ? 0 : uiText.hashCode())) * 31, 31);
        UiText uiText2 = this.l;
        return this.p.hashCode() + ab5.a(this.o, (this.n.hashCode() + ((this.m.hashCode() + ((iA3 + (uiText2 != null ? uiText2.hashCode() : 0)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "MZRegisterUIState(countryFlag=", ", countryName=", this.b, ", callingCode=");
        sbA.append(this.c);
        sbA.append(", firstNameValue=");
        sbA.append(this.d);
        sbA.append(", lastNameValue=");
        sbA.append(this.e);
        sbA.append(", availableCitizenships=");
        sbA.append(this.f);
        sbA.append(", selectedCitizenship=");
        sbA.append(this.g);
        sbA.append(", dateOfBirth=");
        sbA.append(this.h);
        sbA.append(", phoneNumberValue=");
        sbA.append(this.i);
        sbA.append(", phoneNumberError=");
        sbA.append(this.j);
        sbA.append(", passwordValue=");
        sbA.append(this.k);
        sbA.append(", passwordError=");
        sbA.append(this.l);
        sbA.append(", passwordStatus=");
        sbA.append(this.m);
        sbA.append(", gpInfo=");
        sbA.append(this.n);
        sbA.append(", submitButtonStatus=");
        sbA.append(this.o);
        sbA.append(", submitData=");
        sbA.append(this.p);
        sbA.append(")");
        return sbA.toString();
    }
}
