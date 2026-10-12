package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class kd60 {
    public final UiText a;
    public final UiText b;
    public final yw00<Character> c;
    public final znz d;
    public final yw00<OtpSelection> e;
    public final qb60 f;
    public final nj4.c g;

    public kd60(int i, ResourceUiText resourceUiText) {
        UiText uiText = (i & 1) != 0 ? ddi0.a : resourceUiText;
        StringUiText stringUiText = ddi0.a;
        ArrayList arrayList = new ArrayList(6);
        for (int i2 = 0; i2 < 6; i2++) {
            arrayList.add(' ');
        }
        this(uiText, stringUiText, rch.f(arrayList), new znz.a(ddi0.a), rch.f(OtpSelection.C), new qb60.c(null), null);
    }

    public static kd60 a(kd60 kd60Var, UiText uiText, yw00 yw00Var, znz znzVar, yw00 yw00Var2, qb60 qb60Var, nj4.c cVar, int i) {
        UiText uiText2 = uiText;
        UiText uiText3 = kd60Var.a;
        if ((i & 2) != 0) {
            uiText2 = kd60Var.b;
        }
        if ((i & 4) != 0) {
            yw00Var = kd60Var.c;
        }
        if ((i & 8) != 0) {
            znzVar = kd60Var.d;
        }
        if ((i & 16) != 0) {
            yw00Var2 = kd60Var.e;
        }
        if ((i & 32) != 0) {
            qb60Var = kd60Var.f;
        }
        if ((i & 64) != 0) {
            cVar = kd60Var.g;
        }
        nj4.c cVar2 = cVar;
        kd60Var.getClass();
        uiText3.getClass();
        uiText2.getClass();
        yw00Var.getClass();
        znzVar.getClass();
        yw00Var2.getClass();
        qb60Var.getClass();
        qb60 qb60Var2 = qb60Var;
        yw00 yw00Var3 = yw00Var2;
        znz znzVar2 = znzVar;
        return new kd60(uiText3, uiText2, yw00Var, znzVar2, yw00Var3, qb60Var2, cVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd60)) {
            return false;
        }
        kd60 kd60Var = (kd60) obj;
        return Intrinsics.f(this.a, kd60Var.a) && Intrinsics.f(this.b, kd60Var.b) && Intrinsics.f(this.c, kd60Var.c) && Intrinsics.f(this.d, kd60Var.d) && Intrinsics.f(this.e, kd60Var.e) && Intrinsics.f(this.f, kd60Var.f) && Intrinsics.f(this.g, kd60Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + rd00.a(this.e, (this.d.hashCode() + rd00.a(this.c, x4g.a(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31)) * 31;
        nj4.c cVar = this.g;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "ReversedState(title=", ", info=", ", otpCode=");
        sbB.append(this.c);
        sbB.append(", countDownButton=");
        sbB.append(this.d);
        sbB.append(", otpWayList=");
        sbB.append(this.e);
        sbB.append(", reversDialog=");
        sbB.append(this.f);
        sbB.append(", cryptoObject=");
        sbB.append(this.g);
        sbB.append(vpoxzaAXxoUt.tYXIZg);
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kd60(UiText uiText, UiText uiText2, yw00<Character> yw00Var, znz znzVar, yw00<? extends OtpSelection> yw00Var2, qb60 qb60Var, nj4.c cVar) {
        uiText.getClass();
        uiText2.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = yw00Var;
        this.d = znzVar;
        this.e = yw00Var2;
        this.f = qb60Var;
        this.g = cVar;
    }

    public kd60() {
        this(127, null);
    }
}
