package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gps implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gps(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                LimitsSuccessActivity limitsSuccessActivity = (LimitsSuccessActivity) obj4;
                wms wmsVar = (wms) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = LimitsSuccessActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean booleanExtra = limitsSuccessActivity.getIntent().getBooleanExtra("is_pending", false);
                    boolean zA = aVar.A(limitsSuccessActivity);
                    Object objY = aVar.y();
                    if (zA || objY == c0041a) {
                        objY = new vmi(limitsSuccessActivity, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new hps();
                        aVar.r(objY2);
                    }
                    kps.a(wmsVar, function0, (Function0) objY2, booleanExtra, aVar, 384);
                } else {
                    aVar.G();
                }
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj4;
                Function1 function1 = (Function1) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    aVar2.G();
                } else if (StringsKt.U(kjg0Var.a.b)) {
                    aVar2.N(-1639295957);
                    aVar2.H();
                } else {
                    aVar2.N(-1639953281);
                    boolean zM = aVar2.M(function1);
                    Object objY3 = aVar2.y();
                    if (zM || objY3 == c0041a) {
                        objY3 = new zmi(function1, 1);
                        aVar2.r(objY3);
                    }
                    dhn.a((Function0) objY3, sfw.h(j.r(d.a.b, 20.0f), "social_network_search_clear_button"), false, null, null, oy9.b, aVar2, 1572912, 60);
                    aVar2.H();
                }
                break;
        }
        return Unit.a;
    }
}
