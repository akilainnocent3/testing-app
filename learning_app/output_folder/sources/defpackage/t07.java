package defpackage;

import com.sportybet.plugin.realsports.widget.OutcomeButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t07 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t07(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            case 1:
                return (nsu) ((squ) obj).H.getValue();
            case 2:
                int i2 = OutcomeButton.H;
                return Float.valueOf(((OutcomeButton) obj).getTextSize());
            default:
                return Boolean.valueOf(((tic0) obj).z1());
        }
    }
}
