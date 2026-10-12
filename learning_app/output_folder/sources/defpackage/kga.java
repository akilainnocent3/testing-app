package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kga implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g5x<UIState<HTTPResponse<String>>> g5xVar = ((qh6) obj).e;
                UIState.INSTANCE.getClass();
                g5xVar.j(UIState.Companion.b());
                break;
            default:
                ((ifg0) obj).onCancel();
                break;
        }
        return Unit.a;
    }
}
