package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                i20 i20Var = (i20) obj;
                float fD = i20Var.e().d(((nsa0) i20Var.g).getValue());
                float fD2 = i20Var.e().d(i20Var.i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                float f = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fG = (i20Var.g() - fD) / fD2;
                    if (fG < 1.0E-6f) {
                        f = 0.0f;
                    } else if (fG <= 0.999999f) {
                        f = fG;
                    }
                }
                return Float.valueOf(f);
            default:
                g5x<UIState<HTTPResponse<String>>> g5xVar = ((qh6) obj).e;
                UIState.INSTANCE.getClass();
                g5xVar.j(UIState.Companion.b());
                return Unit.a;
        }
    }
}
