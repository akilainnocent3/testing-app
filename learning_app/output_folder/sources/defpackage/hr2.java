package defpackage;

import android.content.Intent;
import android.view.View;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import com.sportybet.android.limits.reached.ReachedLimitsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hr2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hr2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ir2 ir2Var = (ir2) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    View view = ir2Var.itemView;
                    view.getClass();
                    String strC = fu5.c(view, R.string.bet_history__bet_history_retained_hint_content, ir2Var.a);
                    StringUiText stringUiText = ddi0.a;
                    fr2.a(new StringUiText(strC), false, 0.0f, null, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                final ReachedLimitsActivity reachedLimitsActivity = (ReachedLimitsActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = ReachedLimitsActivity.f;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-157890166, new Function2() { // from class: um40
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r13v16, types: [java.util.ArrayList] */
                        /* JADX WARN: Type inference failed for: r13v5, types: [ibg] */
                        /* JADX WARN: Type inference failed for: r13v6 */
                        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ?? arrayList;
                            tm40 tm40VarValueOf;
                            a aVar3 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            int i3 = ReachedLimitsActivity.f;
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                final ReachedLimitsActivity reachedLimitsActivity2 = reachedLimitsActivity;
                                String stringExtra = reachedLimitsActivity2.getIntent().getStringExtra("reached_limits_key");
                                if (stringExtra != null) {
                                    List listSplit$default = StringsKt__StringsKt.split$default(stringExtra, new String[]{","}, false, 0, 6, null);
                                    arrayList = new ArrayList();
                                    Iterator it = listSplit$default.iterator();
                                    while (it.hasNext()) {
                                        try {
                                            tm40VarValueOf = tm40.valueOf((String) it.next());
                                        } catch (IllegalArgumentException unused) {
                                            tm40VarValueOf = null;
                                        }
                                        if (tm40VarValueOf != null) {
                                            arrayList.add(tm40VarValueOf);
                                        }
                                    }
                                } else {
                                    arrayList = ibg.a;
                                }
                                ?? r1 = arrayList;
                                boolean zA = aVar3.A(reachedLimitsActivity2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    xm40 xm40Var = new xm40(0, reachedLimitsActivity2, ReachedLimitsActivity.class, "finish", "finish()V", 0);
                                    aVar3.r(xm40Var);
                                    objY = xm40Var;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar3.A(reachedLimitsActivity2);
                                Object objY2 = aVar3.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: vm40
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            wms wmsVar = (wms) obj6;
                                            int i4 = ReachedLimitsActivity.f;
                                            ReachedLimitsActivity reachedLimitsActivity3 = reachedLimitsActivity2;
                                            Intent intent = new Intent(reachedLimitsActivity3, (Class<?>) LimitsActivity.class);
                                            if (wmsVar != null) {
                                                intent.putExtra("key_limit_type", wmsVar.a);
                                            }
                                            vti0.s(reachedLimitsActivity3, intent, true);
                                            reachedLimitsActivity3.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                pn40.g(null, r1, function0, (Function1) objY2, aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
