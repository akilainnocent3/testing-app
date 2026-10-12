package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class shb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ shb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                return Boolean.valueOf(((BetContainerState) bpbVar.S0().a.getValue()).getBetPlaced() || ((BetContainerState) bpbVar.T0().a.getValue()).getBetPlaced());
            case 1:
                m3g m3gVar = (m3g) obj;
                nie0 nie0Var = m3gVar.y;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                m3gVar.y = m3gVar.G1(new k3g(m3gVar, null));
                return Unit.a;
            case 2:
                return (tdq) ((nsa0) ((o20) obj).h).getValue();
            case 3:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                int i2 = OverUnderComponent.e0;
                try {
                    int i3 = overUnderComponent.z;
                    ph90 ph90Var = overUnderComponent.binding;
                    if (i3 == 2) {
                        String strSubstring = ph90Var.T0.getText().toString().substring(0, overUnderComponent.binding.T0.getText().toString().length() - 1);
                        if (strSubstring.length() > 0 && !StringsKt.M(strSubstring, ".", false)) {
                            overUnderComponent.binding.T0.setText(overUnderComponent.binding.T0.getText().toString().substring(0, overUnderComponent.binding.T0.getText().toString().length() - 1).concat(".x"));
                        }
                    } else {
                        String string = ph90Var.L0.getText().toString();
                        if (string.length() > 0 && !StringsKt.M(string, ".", false)) {
                            overUnderComponent.binding.L0.setText(string.concat("."));
                        }
                    }
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
