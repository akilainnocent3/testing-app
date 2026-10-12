package defpackage;

import com.sportybet.feature.gift.gift.presentation.b;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pjb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pjb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((bpb) obj2).t2 = (RainDetailInfoResponse) obj;
                return Unit.a;
            case 1:
                b85 b85Var = (b85) obj;
                b85Var.getClass();
                ((Function1) obj2).invoke(new b.f(b85Var));
                return Unit.a;
            default:
                return cpc0.S1((cpc0) obj2, (String) obj);
        }
    }
}
