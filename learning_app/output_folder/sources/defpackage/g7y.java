package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g7y implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g7y(int i, Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j7y.b((Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity = (SurvivorAnnouncementBottomSheetActivity) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SurvivorAnnouncementBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s7f0 s7f0Var = (s7f0) yje0Var.getValue();
                    boolean zA = aVar.A(survivorAnnouncementBottomSheetActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new cde(survivorAnnouncementBottomSheetActivity, 2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(survivorAnnouncementBottomSheetActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new qdj(survivorAnnouncementBottomSheetActivity, 2);
                        aVar.r(objY2);
                    }
                    r7f0.a(null, s7f0Var, function0, (Function0) objY2, aVar, 64);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g7y(SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity, m6x m6xVar) {
        this.b = survivorAnnouncementBottomSheetActivity;
        this.c = m6xVar;
    }
}
