package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yvc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yvc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            case 1:
                return Integer.valueOf(((usw) obj).a().getColor(R.color.icon_inverse_disable));
            default:
                pxd0 pxd0Var = (pxd0) obj;
                ((nsa0) pxd0Var.y2).setValue(Boolean.FALSE);
                ((nsa0) pxd0Var.S0().R).setValue(Boolean.TRUE);
                pxd0Var.S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                return Unit.a;
        }
    }
}
