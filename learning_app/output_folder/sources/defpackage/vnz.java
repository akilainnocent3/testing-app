package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vnz {
    public final UiText a;
    public final UiText b;
    public final th10 c;
    public final znz d;
    public final UiText e;
    public final hpz<cnz> f;
    public final yw00<OtpSelection> g;
    public final OtpSelection h;
    public final String i;
    public final nj4.c j;
    public final boolean k;

    public vnz(ResourceUiText resourceUiText, th10 th10Var, int i) {
        th10 th10Var2;
        UiText uiText = (i & 1) != 0 ? ddi0.a : resourceUiText;
        StringUiText stringUiText = ddi0.a;
        if ((i & 4) != 0) {
            ArrayList arrayList = new ArrayList(6);
            for (int i2 = 0; i2 < 6; i2++) {
                arrayList.add(r78.a.a);
            }
            th10Var2 = new th10(rch.f(arrayList), new sh10.b(0));
        } else {
            th10Var2 = th10Var;
        }
        StringUiText stringUiText2 = ddi0.a;
        this(uiText, stringUiText, th10Var2, new znz.a(stringUiText2), stringUiText2, new hpz.c(null), rch.f(OtpSelection.C), null, "", null, false);
    }

    public static vnz a(vnz vnzVar, ResourceUiText resourceUiText, UiText uiText, th10 th10Var, znz znzVar, UiText uiText2, hpz hpzVar, yw00 yw00Var, OtpSelection otpSelection, String str, nj4.c cVar, boolean z, int i) {
        UiText uiText3 = resourceUiText;
        if ((i & 1) != 0) {
            uiText3 = vnzVar.a;
        }
        UiText uiText4 = uiText3;
        if ((i & 2) != 0) {
            uiText = vnzVar.b;
        }
        UiText uiText5 = uiText;
        if ((i & 4) != 0) {
            th10Var = vnzVar.c;
        }
        th10 th10Var2 = th10Var;
        znz znzVar2 = (i & 8) != 0 ? vnzVar.d : znzVar;
        UiText uiText6 = (i & 16) != 0 ? vnzVar.e : uiText2;
        hpz hpzVar2 = (i & 32) != 0 ? vnzVar.f : hpzVar;
        yw00 yw00Var2 = (i & 64) != 0 ? vnzVar.g : yw00Var;
        OtpSelection otpSelection2 = (i & 128) != 0 ? vnzVar.h : otpSelection;
        String str2 = (i & 256) != 0 ? vnzVar.i : str;
        nj4.c cVar2 = (i & 512) != 0 ? vnzVar.j : cVar;
        boolean z2 = (i & 1024) != 0 ? vnzVar.k : z;
        vnzVar.getClass();
        uiText4.getClass();
        uiText5.getClass();
        th10Var2.getClass();
        znzVar2.getClass();
        uiText6.getClass();
        hpzVar2.getClass();
        yw00Var2.getClass();
        str2.getClass();
        return new vnz(uiText4, uiText5, th10Var2, znzVar2, uiText6, hpzVar2, yw00Var2, otpSelection2, str2, cVar2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnz)) {
            return false;
        }
        vnz vnzVar = (vnz) obj;
        return Intrinsics.f(this.a, vnzVar.a) && Intrinsics.f(this.b, vnzVar.b) && Intrinsics.f(this.c, vnzVar.c) && Intrinsics.f(this.d, vnzVar.d) && Intrinsics.f(this.e, vnzVar.e) && Intrinsics.f(this.f, vnzVar.f) && Intrinsics.f(this.g, vnzVar.g) && this.h == vnzVar.h && Intrinsics.f(this.i, vnzVar.i) && Intrinsics.f(this.j, vnzVar.j) && this.k == vnzVar.k;
    }

    public final int hashCode() {
        int iA = rd00.a(this.g, (this.f.hashCode() + x4g.a((this.d.hashCode() + ((this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e)) * 31, 31);
        OtpSelection otpSelection = this.h;
        int iA2 = nmg0.a((iA + (otpSelection == null ? 0 : otpSelection.hashCode())) * 31, 31, this.i);
        nj4.c cVar = this.j;
        return Boolean.hashCode(this.k) + ((iA2 + (cVar != null ? cVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "OtpCodeVerifyState(title=", ", info=", ", pinCodeState=");
        sbB.append(this.c);
        sbB.append(", otpCountDownButtonStatus=");
        sbB.append(this.d);
        sbB.append(", hint=");
        sbB.append(this.e);
        sbB.append(", otpState=");
        sbB.append(this.f);
        sbB.append(", otpWayList=");
        sbB.append(this.g);
        sbB.append(", currentOtpSelection=");
        sbB.append(this.h);
        sbB.append(", displayPhone=");
        sbB.append(this.i);
        sbB.append(", cryptoObject=");
        sbB.append(this.j);
        sbB.append(", showLeaveDialog=");
        return wq0.a(sbB, this.k, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vnz(UiText uiText, UiText uiText2, th10 th10Var, znz znzVar, UiText uiText3, hpz<? extends cnz> hpzVar, yw00<? extends OtpSelection> yw00Var, OtpSelection otpSelection, String str, nj4.c cVar, boolean z) {
        uiText.getClass();
        uiText2.getClass();
        th10Var.getClass();
        uiText3.getClass();
        yw00Var.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = th10Var;
        this.d = znzVar;
        this.e = uiText3;
        this.f = hpzVar;
        this.g = yw00Var;
        this.h = otpSelection;
        this.i = str;
        this.j = cVar;
        this.k = z;
    }

    public vnz() {
        this(null, null, 2047);
    }
}
