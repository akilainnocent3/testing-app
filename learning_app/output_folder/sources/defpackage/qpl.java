package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qpl implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ qpl(SportyLegendsActivity sportyLegendsActivity) {
        this.b = sportyLegendsActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                spl.c((List) obj3, (a) obj, w550.a(1));
                break;
            default:
                SportyLegendsActivity sportyLegendsActivity = (SportyLegendsActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SportyLegendsActivity.A;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r6d0.c(sportyLegendsActivity.o1(), aVar, 8);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
