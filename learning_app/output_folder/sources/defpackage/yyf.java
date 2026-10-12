package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yyf implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yyf(gvk gvkVar, Function0 function0, int i) {
        this.b = gvkVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final EditLimitsActivity editLimitsActivity = (EditLimitsActivity) obj4;
                final wms wmsVar = (wms) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = EditLimitsActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1540964189, new Function2() { // from class: zyf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            int i3 = EditLimitsActivity.f;
                            int i4 = 0;
                            int i5 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                EditLimitsActivity editLimitsActivity2 = editLimitsActivity;
                                boolean zA = aVar2.A(editLimitsActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new xcb(editLimitsActivity2, i5);
                                    aVar2.r(objY);
                                }
                                Function0<Unit> function0 = (Function0) objY;
                                Object objY2 = aVar2.y();
                                if (objY2 == c0041a) {
                                    objY2 = new azf();
                                    aVar2.r(objY2);
                                }
                                Function0<Unit> function1 = (Function0) objY2;
                                boolean zA2 = aVar2.A(editLimitsActivity2);
                                wms wmsVar2 = wmsVar;
                                boolean zD = zA2 | aVar2.d(wmsVar2.ordinal());
                                Object objY3 = aVar2.y();
                                if (zD || objY3 == c0041a) {
                                    objY3 = new bzf(i4, editLimitsActivity2, wmsVar2);
                                    aVar2.r(objY3);
                                }
                                editLimitsActivity2.n1(wmsVar2, function0, function1, (Function0) objY3, aVar2, 33152);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fvk.b((gvk) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yyf(EditLimitsActivity editLimitsActivity, wms wmsVar) {
        this.b = editLimitsActivity;
        this.c = wmsVar;
    }
}
