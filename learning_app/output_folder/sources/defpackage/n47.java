package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.feature.worldcup.WorldCupActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n47 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n47(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                r67 r67Var = (r67) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.d(r67Var.e.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).o, aVar, 0, 0, 131066);
                } else {
                    aVar.G();
                }
                break;
            default:
                final WorldCupActivity worldCupActivity = (WorldCupActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = WorldCupActivity.b;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a5f0.a(j.e(d.a.b, 1.0f), null, 0L, 0L, 0.0f, 0.0f, null, fx8.b(1542986425, new Function2() { // from class: v2l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            int i3 = WorldCupActivity.b;
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                WorldCupActivity worldCupActivity2 = worldCupActivity;
                                boolean zA = aVar3.A(worldCupActivity2);
                                Object objY = aVar3.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new rb80(worldCupActivity2, 1);
                                    aVar3.r(objY);
                                }
                                qbl0.a(6, aVar3, dVarE, (Function0) objY);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 12582918, WebSocketProtocol.PAYLOAD_SHORT);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
