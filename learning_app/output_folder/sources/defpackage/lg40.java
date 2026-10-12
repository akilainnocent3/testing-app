package defpackage;

import com.sportybet.android.instantwin.presentation.racingsettlement.a;
import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lg40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lg40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.InterfaceC0305a.C0306a.a);
                break;
            default:
                dvc0 dvc0Var = (dvc0) obj;
                dvc0Var.T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                ((nsa0) dvc0Var.y2).setValue(Boolean.FALSE);
                ((nsa0) dvc0Var.T0().R).setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
