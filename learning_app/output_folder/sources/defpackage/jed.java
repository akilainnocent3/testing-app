package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jed implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final DedicatedTeamPageActivity dedicatedTeamPageActivity = (DedicatedTeamPageActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = DedicatedTeamPageActivity.c;
                int i3 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(dedicatedTeamPageActivity);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function2() { // from class: ked
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                String str = (String) obj4;
                                String str2 = (String) obj5;
                                int i4 = DedicatedTeamPageActivity.c;
                                str.getClass();
                                str2.getClass();
                                ame0.a.a(str, str2, false, null).show(dedicatedTeamPageActivity.getSupportFragmentManager(), "StatisticsDialogFragment");
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    pva.b(new qq30[]{mpt.a.a(dedicatedTeamPageActivity.getWebViewWrapperService()), hpt.a.a((Function2) objY)}, fx8.b(610600768, new led(dedicatedTeamPageActivity, i3), aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bli.c((pki) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jed(DedicatedTeamPageActivity dedicatedTeamPageActivity) {
        this.b = dedicatedTeamPageActivity;
    }
}
