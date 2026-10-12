package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n710 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n710(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                oua0.d dVar = (oua0.d) obj2;
                str.getClass();
                dVar.getClass();
                ((Function2) obj3).invoke(str, dVar);
                break;
            default:
                ShortcutWidgetConfigureActivity shortcutWidgetConfigureActivity = (ShortcutWidgetConfigureActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = ShortcutWidgetConfigureActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    CountryCodeName countryCode = shortcutWidgetConfigureActivity.getCountryManager().getCountryCode();
                    boolean zA = aVar.A(shortcutWidgetConfigureActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        ShortcutWidgetConfigureActivity.a aVar2 = new ShortcutWidgetConfigureActivity.a(0, shortcutWidgetConfigureActivity, ShortcutWidgetConfigureActivity.class, "onCancelClicked", "onCancelClicked()V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = aVar.A(shortcutWidgetConfigureActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new ShortcutWidgetConfigureActivity.b(0, shortcutWidgetConfigureActivity, ShortcutWidgetConfigureActivity.class, "onSaveClicked", "onSaveClicked()V", 0);
                        aVar.r(objY2);
                    }
                    dv90.e(null, null, countryCode, (Function0) ((rpp) objY2), (Function0) rppVar, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
