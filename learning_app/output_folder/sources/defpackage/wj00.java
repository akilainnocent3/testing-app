package defpackage;

import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wj00 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wj00(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return String.valueOf(((ak00) obj).f.a);
            case 1:
                fwc0 fwc0Var = (fwc0) obj;
                fwc0Var.T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                ((nsa0) fwc0Var.y2).setValue(Boolean.FALSE);
                ((nsa0) fwc0Var.T0().R).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                ((m6x) obj).setValue(null);
                return Unit.a;
        }
    }
}
