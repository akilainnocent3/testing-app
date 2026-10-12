package defpackage;

import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class brw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ brw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [zwg0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MultiMakerActivity multiMakerActivity = (MultiMakerActivity) obj;
                h6e0 h6e0Var = multiMakerActivity.f;
                if (h6e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                int iC = cd.c(multiMakerActivity) - h6e0Var.y.a.getHeight();
                h6e0 h6e0Var2 = multiMakerActivity.f;
                if (h6e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                final cxg0 cxg0Var = new cxg0(multiMakerActivity, (iC - h6e0Var2.w.getHeight()) - h6e0Var.e.getHeight());
                cxg0Var.d = new vqw(multiMakerActivity);
                int i2 = 0;
                cxg0Var.e = new wqw(multiMakerActivity, i2);
                final xqw xqwVar = new xqw(multiMakerActivity);
                n7e0 n7e0Var = cxg0Var.b;
                RecyclerView recyclerView = n7e0Var.a;
                final ywg0 ywg0Var = new ywg0(new ywg0.a());
                ywg0Var.b = new Function1() { // from class: zwg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        wvg0 wvg0Var = (wvg0) obj2;
                        wvg0Var.getClass();
                        cxg0 cxg0Var2 = cxg0Var;
                        ArrayList arrayListA = cxg0Var2.a();
                        ArrayList arrayList = new ArrayList(ac8.r(arrayListA, 10));
                        int size = arrayListA.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj3 = arrayListA.get(i3);
                            i3++;
                            wvg0 wvg0Var2 = new wvg0((wvg0) obj3);
                            wvg0Var2.c = vsw.a(wvg0Var2, wvg0Var);
                            arrayList.add(wvg0Var2);
                        }
                        ywg0Var.i(arrayList);
                        ((PopupWindow) cxg0Var2.c.getValue()).dismiss();
                        xqwVar.invoke(wvg0Var);
                        return Unit.a;
                    }
                };
                wvg0 wvg0VarInvoke = cxg0Var.e.invoke();
                ArrayList arrayListA = cxg0Var.a();
                ArrayList arrayList = new ArrayList(ac8.r(arrayListA, 10));
                int size = arrayListA.size();
                while (i2 < size) {
                    Object obj2 = arrayListA.get(i2);
                    i2++;
                    wvg0 wvg0Var = new wvg0((wvg0) obj2);
                    wvg0Var.c = vsw.a(wvg0Var, wvg0VarInvoke);
                    arrayList.add(wvg0Var);
                }
                ywg0Var.i(arrayList);
                recyclerView.setAdapter(ywg0Var);
                multiMakerActivity.getFullStoryCommonManager().d(n7e0Var.a, "fs-unmask");
                return cxg0Var;
            default:
                ((en10) obj).i1();
                return Unit.a;
        }
    }
}
