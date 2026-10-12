package defpackage;

import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hg7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hg7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((ChatActivity) obj).p0).setValue(Boolean.FALSE);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                cpc0Var.K0 = false;
                cpc0Var.G0();
                cpc0Var.p2();
                break;
        }
        return Unit.a;
    }
}
