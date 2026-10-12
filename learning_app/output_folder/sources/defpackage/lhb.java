package defpackage;

import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lhb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lhb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((bpb) obj).l1).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(new kjg0((String) null, 0L, 7));
                return Unit.a;
            case 2:
                return Integer.valueOf(((c5x) obj).D());
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                String string = overUnderComponent.binding.T0.getText().toString();
                double dA = 0.0d;
                double dA2 = (string == null || string.length() == 0 || string.equals("x")) ? 0.0d : tr60.a(1, 0, string);
                String string2 = overUnderComponent.binding.L0.getText().toString();
                if (string2 != null && string2.length() != 0) {
                    dA = ye90.a(overUnderComponent.binding.L0);
                }
                overUnderComponent.k(dA2, dA);
                int i2 = overUnderComponent.z;
                ph90 ph90Var = overUnderComponent.binding;
                if (i2 == 2) {
                    ph90Var.T0.setText("0x");
                } else {
                    ph90Var.L0.setText("0");
                }
                return Unit.a;
        }
    }
}
