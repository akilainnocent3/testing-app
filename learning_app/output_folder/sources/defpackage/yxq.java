package defpackage;

import com.sportygames.sportyherov2.components.RangeComponent;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yxq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yxq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                m9s m9sVar = (m9s) obj;
                if (m9sVar.h() == 0 && m9sVar.i() == 0) {
                    z = true;
                }
                return new Pair(Boolean.valueOf(m9sVar.i.c()), Boolean.valueOf(z));
            case 1:
                RangeComponent rangeComponent = (RangeComponent) obj;
                int i2 = RangeComponent.f0;
                try {
                    int i3 = rangeComponent.D;
                    if (i3 == rangeComponent.b) {
                        String strSubstring = rangeComponent.binding.J0.getText().toString().substring(0, rangeComponent.binding.J0.getText().toString().length() - 1);
                        if (strSubstring.length() > 0 && !StringsKt.M(strSubstring, ".", false)) {
                            rangeComponent.binding.J0.setText(rangeComponent.binding.J0.getText().toString().substring(0, rangeComponent.binding.J0.getText().toString().length() - 1).concat(".x"));
                        }
                    } else {
                        int i4 = rangeComponent.c;
                        ki90 ki90Var = rangeComponent.binding;
                        if (i3 == i4) {
                            String strSubstring2 = ki90Var.G0.getText().toString().substring(0, rangeComponent.binding.G0.getText().toString().length() - 1);
                            if (strSubstring2.length() > 0 && !StringsKt.M(strSubstring2, ".", false)) {
                                rangeComponent.binding.G0.setText(rangeComponent.binding.G0.getText().toString().substring(0, rangeComponent.binding.G0.getText().toString().length() - 1).concat(".x"));
                            }
                        } else {
                            String string = ki90Var.D0.getText().toString();
                            if (string.length() > 0 && !StringsKt.M(string, ".", false)) {
                                rangeComponent.binding.D0.setText(string.concat("."));
                            }
                        }
                    }
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
            default:
                dqp<Object>[] dqpVarArr = o890.N;
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
