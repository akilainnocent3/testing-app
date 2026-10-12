package defpackage;

import android.content.Context;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class big {

    public static final /* synthetic */ class a extends ojj implements Function1<me00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(me00 me00Var) {
            Object value;
            cig cigVar;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            me00 me00Var2 = me00Var;
            me00Var2.getClass();
            lig ligVar = (lig) this.receiver;
            bke0 bke0Var = ligVar.w;
            if (me00Var2 instanceof me00.c) {
                kjg0 kjg0Var = ((me00.c) me00Var2).a;
                pp40 pp40Var = ligVar.y;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, cig.a((cig) value2, kjg0Var, null, null, null, false, null, 62)));
                if (kjg0Var.a.b.length() == 0) {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, cig.a((cig) value5, null, null, ddi0.a, g9t.DISABLE, false, null, 51)));
                } else if (kjg0Var.equals(((cig) pp40Var.a.getValue()).b) && ((cig) pp40Var.a.getValue()).g) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, cig.a((cig) value4, null, null, null, g9t.DISABLE, false, null, 55)));
                } else {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, cig.a((cig) value3, null, new kjg0((String) null, 0L, 7), ddi0.a, g9t.ENABLE, false, null, 49)));
                }
            } else if (me00Var2 instanceof me00.a) {
                sp5.c(qcj0.a(ligVar), null, null, new kig(ligVar, null), 3);
            } else if (me00Var2 instanceof me00.b) {
                sp5.c(qcj0.a(ligVar), null, null, new hig(ligVar, null), 3);
            } else {
                if (!(me00Var2 instanceof me00.d)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                    cigVar = (cig) value;
                } while (!bke0Var.g(value, cig.a(cigVar, null, null, null, null, !cigVar.e, null, 47)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(lig ligVar, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        b bVar;
        boolean z;
        ligVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-170072764);
        int i2 = i | (bVarI.A(ligVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarC = q7i.c(ligVar.y, bVarI, 0, 7);
            if (((cig) m6xVarC.getValue()).f instanceof zhg.a) {
                bVarI.N(1423952956);
                zhg zhgVar = ((cig) m6xVarC.getValue()).f;
                zhgVar.getClass();
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                UiText uiText = ((zhg.a) zhgVar).a;
                uiText.getClass();
                int i3 = (i2 << 6) & 7168;
                z = false;
                h9k.b(null, strA, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, null, null, null, null, null, null, null, null, null, function0, null, bVarI, 0, i3, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(1424200894);
                bVarI.X(false);
            }
            kjg0 kjg0Var = ((cig) m6xVarC.getValue()).a;
            g9t g9tVar = ((cig) m6xVarC.getValue()).d;
            boolean z3 = ((cig) m6xVarC.getValue()).g;
            UiText uiText2 = ((cig) m6xVarC.getValue()).c;
            boolean z4 = ((cig) m6xVarC.getValue()).e;
            if ((i2 & 14) != 4 && !bVarI.A(ligVar)) {
                z2 = z;
            }
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(1, ligVar, lig.class, "handlePasswordVerificationAction", "handlePasswordVerificationAction(Lcom/sporty/android/compose/ui/password/PasswordVerificationAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            qe00.a(kjg0Var, g9tVar, z3, uiText2, z4, (Function1) ((rpp) objY), vw40.a(R.string.common_functions__verify_identity_enter_password_default_description, new Object[z], bVarI), function0, function1, bVarI, (i2 << 18) & 264241152, 0);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new fl7(ligVar, function0, function1, i, 1);
        }
    }
}
