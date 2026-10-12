package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jix {
    public static final void a(d dVar, final Context context, final gjg0 gjg0Var, final boolean z, a aVar, final int i) {
        b bVar;
        final d dVar2;
        rlg.b bVar2;
        UiText resourceUiText;
        context.getClass();
        gjg0Var.getClass();
        b bVarI = aVar.i(978360426);
        int i2 = i | 6 | (bVarI.A(context) ? 32 : 16) | (bVarI.M(gjg0Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = cij.e(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13));
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: gix
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        boolean zA = eeiVar.a();
                        gjg0 gjg0Var2 = gjg0Var;
                        m6x m6xVar = gjg0Var2.e;
                        m6x m6xVar2 = gjg0Var2.d;
                        ((nsa0) m6xVar).setValue(Boolean.valueOf(zA));
                        if (zA) {
                            ((nsa0) m6xVar2).setValue(Boolean.TRUE);
                        }
                        if (!eeiVar.a() && ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                            ((nsa0) gjg0Var2.f).setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarH = sfw.h(androidx.compose.ui.focus.a.a(dVarE, (Function1) objY), "withdraw_nin_dialog_nin_field");
            kjg0 kjg0VarA = gjg0Var.a();
            if (gjg0Var.b()) {
                if (gjg0Var.b()) {
                    resourceUiText = gjg0Var.b.invoke(gjg0Var.a().a.b);
                } else {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong);
                }
                resourceUiText.getClass();
                bVar2 = new rlg.b(resourceUiText.e(context).toString());
            } else {
                bVar2 = new rlg.b("", "error_text");
            }
            String strA = vw40.a(R.string.identity_verification__enter_nin, new Object[0], bVarI);
            boolean zB = gjg0Var.b();
            axp axpVar = new axp(3, 0, 123);
            boolean z3 = false;
            ekx ekxVar = new ekx();
            if (i3 == 256) {
                z3 = true;
            }
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: hix
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        if (kjg0Var.a.b.length() <= 11) {
                            gjg0 gjg0Var2 = gjg0Var;
                            gjg0Var2.getClass();
                            ((nsa0) gjg0Var2.c).setValue(kjg0Var);
                            if (((Boolean) ((nsa0) gjg0Var2.d).getValue()).booleanValue()) {
                                ((nsa0) gjg0Var2.f).setValue(Boolean.TRUE);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            bVar = bVarI;
            sy7.a(dVarH, kjg0VarA, en9.a, zB, bVar2, false, z, strA, null, null, axpVar, ekxVar, 0, null, null, (Function1) objY2, bVar, 384 | ((i2 << 9) & 3670016), 6, 29472);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(context, gjg0Var, z, i) { // from class: iix
                public final /* synthetic */ Context b;
                public final /* synthetic */ gjg0 c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jix.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
