package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ve10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ve10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((hg10) obj).O1(sc10.HOW_TO_PLAY_VISIT);
                break;
            default:
                int i2 = TxDetailsV2Activity.v;
                x4i0.I1(((TxDetailsV2Activity) obj).n1(), new jqh0.b(0), new kxm(2), 2);
                break;
        }
        return Unit.a;
    }
}
