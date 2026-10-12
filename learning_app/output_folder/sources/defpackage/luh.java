package defpackage;

import androidx.compose.ui.layout.y;
import com.sportygames.pingpong.remote.models.RoundInfoResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class luh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ luh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y.a.A((y.a) obj, (y) obj2, 0, 0);
                break;
            case 1:
                en10 en10Var = (en10) obj2;
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    en10Var.J = ((RoundInfoResponse) wg7.a(RoundInfoResponse.class, str)).getRoundId();
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) obj2;
                y.a aVar = (y.a) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    aVar.s((y) arrayList.get(i2), 0, 0, 0.0f);
                }
                break;
        }
        return Unit.a;
    }
}
