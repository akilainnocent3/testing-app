package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class arw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ arw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final MultiMakerActivity multiMakerActivity = (MultiMakerActivity) obj;
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
                final oxw oxwVar = new oxw(multiMakerActivity, (iC - h6e0Var2.w.getHeight()) - h6e0Var.e.getHeight());
                oxwVar.d = new w1n(h6e0Var, 1);
                oxwVar.e = new Function2() { // from class: oqw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        auw auwVar = (auw) obj2;
                        List list = (List) obj3;
                        int i2 = MultiMakerActivity.E;
                        auwVar.getClass();
                        list.getClass();
                        eww ewwVarN1 = multiMakerActivity.n1();
                        sp5.c(qcj0.a(ewwVarN1), null, null, new zuw(ewwVarN1, list, auwVar, null), 3);
                        return Unit.a;
                    }
                };
                oxwVar.f = new pqw(multiMakerActivity, 0);
                s6e0 s6e0Var = oxwVar.b;
                s6e0Var.a.setOnClickListener(new View.OnClickListener() { // from class: jxw
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oxw oxwVar2 = oxwVar;
                        ((PopupWindow) oxwVar2.c.getValue()).dismiss();
                        oxwVar2.d.invoke();
                    }
                });
                RecyclerView recyclerView = s6e0Var.d;
                recyclerView.setItemAnimator(null);
                exw exwVar = new exw(new exw.a());
                exwVar.b = new cxw();
                exwVar.b = new Function0() { // from class: kxw
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        oxwVar.a();
                        return Unit.a;
                    }
                };
                recyclerView.setAdapter(exwVar);
                s6e0Var.c.setOnClickListener(new View.OnClickListener() { // from class: lxw
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oxw oxwVar2 = oxwVar;
                        ((PopupWindow) oxwVar2.c.getValue()).dismiss();
                        oxwVar2.d.invoke();
                    }
                });
                s6e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: mxw
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oxw oxwVar2 = oxwVar;
                        auw auwVar = oxwVar2.g;
                        RecyclerView.f adapter = oxwVar2.b.d.getAdapter();
                        if (!(adapter instanceof exw)) {
                            adapter = null;
                        }
                        exw exwVar2 = (exw) adapter;
                        Collection collection = exwVar2 != null ? exwVar2.a.f : null;
                        if (auwVar != null && collection != null) {
                            oxwVar2.e.invoke(auwVar, collection);
                        }
                        ((PopupWindow) oxwVar2.c.getValue()).dismiss();
                        oxwVar2.d.invoke();
                    }
                });
                xhj fullStoryCommonManager = multiMakerActivity.getFullStoryCommonManager();
                ConstraintLayout constraintLayout = s6e0Var.a;
                constraintLayout.getClass();
                fullStoryCommonManager.d(constraintLayout, "fs-unmask");
                return oxwVar;
            default:
                return Boolean.valueOf(((en10) obj).a1());
        }
    }
}
