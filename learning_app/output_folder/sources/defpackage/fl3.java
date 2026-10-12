package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fl3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                y8z y8zVar = betslipActivity.X2;
                if (y8zVar != null) {
                    i9z i9zVar = y8zVar.b;
                    String str = y8zVar.h;
                    if (str != null && y8zVar.i && str.equals(i9zVar.a()) && y8zVar.a()) {
                        Iterable iterable = (Iterable) y8zVar.c.invoke();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (kwa.b((Selection) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            arrayList2.add(((Selection) obj3).k());
                        }
                        Set setG0 = CollectionsKt.G0(arrayList2);
                        setG0.getClass();
                        i9zVar.k.putIfAbsent(str, CollectionsKt.G0(setG0));
                        sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new tp3(betslipActivity, null), 3);
                    }
                }
                return Unit.a;
            case 1:
                uz90 uz90Var = (uz90) obj;
                uz90Var.m();
                boolean zN = uz90Var.n();
                tic0 tic0Var = uz90Var.a;
                if (zN) {
                    tic0Var.E0();
                } else {
                    tic0Var.J0();
                }
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(b.k.c.a);
                return Unit.a;
            default:
                i0i0 i0i0Var = (i0i0) obj;
                ean eanVar = i0i0Var.i;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                ean.c(eanVar, ((l0i0) i0i0Var.f.getValue()).b, jq5.a(new Pair("data_enable_default_action_bar", Boolean.FALSE)), null, 4);
                i0i0Var.dismiss();
                return Unit.a;
        }
    }
}
