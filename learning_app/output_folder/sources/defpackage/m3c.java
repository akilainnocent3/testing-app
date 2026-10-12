package defpackage;

import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj;
                g4cVar.T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                ((nsa0) g4cVar.y2).setValue(Boolean.FALSE);
                ((nsa0) g4cVar.T0().R).setValue(Boolean.TRUE);
                break;
            default:
                ((Function1) obj).invoke(ys00.b.a);
                break;
        }
        return Unit.a;
    }
}
