package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s2g implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                u2g.a((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                final WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity = (WorldCupPassAnnouncementActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = WorldCupPassAnnouncementActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final m6x m6xVarC = q7i.c(((c) worldCupPassAnnouncementActivity.c.getValue()).i, aVar, 0, 7);
                    v630.a(null, null, null, null, null, fx8.b(-441264059, new Function2() { // from class: d6l0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            s800 s800VarA;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i3 = WorldCupPassAnnouncementActivity.d;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                yje0 yje0Var = m6xVarC;
                                UiText uiText = ((k6l0) yje0Var.getValue()).a;
                                UiText uiText2 = ((k6l0) yje0Var.getValue()).b;
                                UiText uiText3 = ((k6l0) yje0Var.getValue()).c;
                                String str = ((k6l0) yje0Var.getValue()).d;
                                if (((k6l0) yje0Var.getValue()).e) {
                                    aVar2.N(1197622412);
                                    s800VarA = x5c0.a(R.drawable.ic__export, 0, aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(1197707817);
                                    aVar2.H();
                                    s800VarA = null;
                                }
                                s800 s800Var = s800VarA;
                                final WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity2 = worldCupPassAnnouncementActivity;
                                boolean zA = aVar2.A(worldCupPassAnnouncementActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: e6l0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = WorldCupPassAnnouncementActivity.d;
                                            ((c) worldCupPassAnnouncementActivity2.c.getValue()).H1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.a.b.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(worldCupPassAnnouncementActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new pvz(worldCupPassAnnouncementActivity2, 1);
                                    aVar2.r(objY2);
                                }
                                j6l0.a(uiText, uiText2, uiText3, function0, str, s800Var, (Function0) objY2, aVar2, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s2g(WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity) {
        this.b = worldCupPassAnnouncementActivity;
    }
}
