package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lqh {
    public final lph a;
    public final ax00<lph, kjg0> b;
    public final g9t c;
    public final UiText d;
    public final int e;
    public final boolean f;
    public final gph g;
    public final boolean h;

    public lqh(int i, StringUiText stringUiText) {
        lph lphVar = lph.SuggestFeature;
        pjg pjgVar = lph.f;
        int iA = p1v.a(ac8.r(pjgVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            Object next = bVar.next();
            linkedHashMap.put(next, new kjg0("", 0L, 6));
        }
        this(lphVar, rch.g(linkedHashMap), g9t.DISABLE, (i & 8) != 0 ? ddi0.a : stringUiText, (i & 16) != 0 ? 0 : 60, false, gph.c.a);
    }

    public static lqh a(lqh lqhVar, lph lphVar, ax00 ax00Var, g9t g9tVar, StringUiText stringUiText, boolean z, gph gphVar, int i) {
        if ((i & 1) != 0) {
            lphVar = lqhVar.a;
        }
        lph lphVar2 = lphVar;
        if ((i & 2) != 0) {
            ax00Var = lqhVar.b;
        }
        ax00 ax00Var2 = ax00Var;
        if ((i & 4) != 0) {
            g9tVar = lqhVar.c;
        }
        g9t g9tVar2 = g9tVar;
        UiText uiText = stringUiText;
        if ((i & 8) != 0) {
            uiText = lqhVar.d;
        }
        UiText uiText2 = uiText;
        int i2 = lqhVar.e;
        if ((i & 32) != 0) {
            z = lqhVar.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            gphVar = lqhVar.g;
        }
        gph gphVar2 = gphVar;
        lqhVar.getClass();
        lphVar2.getClass();
        ax00Var2.getClass();
        g9tVar2.getClass();
        uiText2.getClass();
        gphVar2.getClass();
        return new lqh(lphVar2, ax00Var2, g9tVar2, uiText2, i2, z2, gphVar2);
    }

    public final kjg0 b() {
        kjg0 kjg0Var = this.b.get(this.a);
        return kjg0Var == null ? new kjg0("", 0L, 6) : kjg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqh)) {
            return false;
        }
        lqh lqhVar = (lqh) obj;
        return this.a == lqhVar.a && Intrinsics.f(this.b, lqhVar.b) && this.c == lqhVar.c && Intrinsics.f(this.d, lqhVar.d) && this.e == lqhVar.e && this.f == lqhVar.f && Intrinsics.f(this.g, lqhVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + buh0.a(q51.a(this.e, x4g.a(ab5.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedbackFormState(selectedCategory=");
        sb.append(this.a);
        sb.append(", feedbackByCategory=");
        sb.append(this.b);
        sb.append(", submitStatus=");
        sb.append(this.c);
        sb.append(", lengthLimit=");
        sb.append(this.d);
        sb.append(", minimumLength=");
        ld7.a(this.e, ", textFieldError=", ", feedBackDialogAction=", sb, this.f);
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public lqh(lph lphVar, ax00<lph, kjg0> ax00Var, g9t g9tVar, UiText uiText, int i, boolean z, gph gphVar) {
        lphVar.getClass();
        ax00Var.getClass();
        uiText.getClass();
        gphVar.getClass();
        this.a = lphVar;
        this.b = ax00Var;
        this.c = g9tVar;
        this.d = uiText;
        this.e = i;
        this.f = z;
        this.g = gphVar;
        this.h = g9tVar != g9t.LOADING;
    }

    public lqh() {
        this(127, null);
    }
}
