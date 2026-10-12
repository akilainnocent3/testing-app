package defpackage;

import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import com.sportygames.fruithunt.network.models.FruitItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nge implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nge(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hge hgeVar = (hge) obj2;
                hgeVar.b.a(new b5k0.i((DepositFloatingIconPage) obj), new q00[0]);
                hgeVar.f.d(vje.DEPOSIT);
                break;
            default:
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new wfj((tfj) obj2, (FruitItem.FruitRecord) obj, null), 3);
                break;
        }
        return Unit.a;
    }
}
