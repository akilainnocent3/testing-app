package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.realsports.StakeConfig;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s310 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        final ResourceUiText resourceUiText;
        final ResourceUiText resourceUiText2;
        Object value;
        Object value2;
        Object value3;
        e410 e410VarA;
        l410 l410Var = (l410) this.receiver;
        bke0 bke0Var = l410Var.a;
        int i = l410.a.a[l410Var.I1().b.ordinal()];
        boolean z = false;
        boolean zA = true;
        if (i == 1) {
            qj50 qj50Var = l410Var.B;
            oj50 oj50Var = ((e410) bke0Var.getValue()).k;
            mu00 mu00Var = oj50Var instanceof mu00 ? (mu00) oj50Var : null;
            if (mu00Var != null) {
                StakeConfig stakeConfigZ = l410Var.D.z();
                BigDecimal minStake = stakeConfigZ.getMinStake();
                BigDecimal maxStake = stakeConfigZ.getMaxStake();
                String str = mu00Var.a.a.b;
                qj50Var.getClass();
                str.getClass();
                syi0 syi0VarA = s32.a(qj50Var, str, minStake, maxStake);
                syi0.a aVar = syi0VarA instanceof syi0.a ? (syi0.a) syi0VarA : null;
                if (aVar != null) {
                    int i2 = aVar.a;
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(i2);
                } else {
                    resourceUiText = null;
                }
                String str2 = mu00Var.d.a.b;
                str2.getClass();
                syi0 syi0VarA2 = s32.a(qj50Var, str2, minStake, maxStake);
                syi0.a aVar2 = syi0VarA2 instanceof syi0.a ? (syi0.a) syi0VarA2 : null;
                if (aVar2 != null) {
                    int i3 = aVar2.a;
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText2 = new ResourceUiText(i3);
                } else {
                    resourceUiText2 = null;
                }
                xvc xvcVar = l410Var.C;
                String str3 = mu00Var.g.a.b;
                int i4 = l410Var.F;
                int i5 = l410Var.G;
                xvcVar.getClass();
                ewg0 ewg0VarA = xvc.a(i4, i5, str3);
                ewg0.a aVar3 = ewg0VarA instanceof ewg0.a ? (ewg0.a) ewg0VarA : null;
                final ResourceUiText resourceUiText3 = aVar3 != null ? aVar3.a : null;
                if (resourceUiText == null && resourceUiText2 == null && resourceUiText3 == null) {
                    z = true;
                }
                if (!z) {
                    l410Var.L1(new Function1() { // from class: f410
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            mu00 mu00Var2 = (mu00) obj;
                            mu00Var2.getClass();
                            return mu00.b(mu00Var2, null, null, resourceUiText, null, null, resourceUiText2, null, null, resourceUiText3, 219);
                        }
                    });
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, e410.a((e410) value, null, null, null, null, null, null, null, false, false, true, null, 1535)));
                }
                zA = z;
            }
        } else {
            if (i != 2) {
                wt40.a();
                return null;
            }
            do {
                value3 = bke0Var.getValue();
                e410VarA = (e410) value3;
                oj50 oj50Var2 = e410VarA.k;
                rei0 rei0Var = oj50Var2 instanceof rei0 ? (rei0) oj50Var2 : null;
                if (rei0Var != null) {
                    rei0 rei0Var2 = new rei0(l410Var.K1(rei0Var.a, wms.BETTING), l410Var.K1(rei0Var.b, wms.TIME), l410Var.K1(rei0Var.c, wms.LOSS));
                    e410VarA = e410.a(e410VarA, null, null, null, null, null, null, null, false, false, e410VarA.j || rei0Var2.a(), rei0Var2, 511);
                }
            } while (!bke0Var.g(value3, e410VarA));
            zA = true ^ ((e410) bke0Var.getValue()).k.a();
        }
        if (zA) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, e410.a((e410) value2, null, null, null, null, null, null, null, false, true, false, null, 1791)));
            sp5.c(qcj0.a(l410Var), null, null, new r410(l410Var, null), 3);
        }
        return Unit.a;
    }
}
