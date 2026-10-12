package defpackage;

import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.multimaker.domain.model.MultiMakerSport;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.multimaker.presentation.widget.filter.FilterTabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$collectData$1$1", f = "MultiMakerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class irw extends lkf0 implements Function2<uuw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ MultiMakerActivity b;
    public final /* synthetic */ h6e0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irw(MultiMakerActivity multiMakerActivity, h6e0 h6e0Var, hab<? super irw> habVar) {
        super(2, habVar);
        this.b = multiMakerActivity;
        this.c = h6e0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        irw irwVar = new irw(this.b, this.c, habVar);
        irwVar.a = obj;
        return irwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uuw uuwVar, hab<? super Unit> habVar) {
        return ((irw) create(uuwVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final uuw uuwVar = (uuw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        puw puwVar = uuwVar.a;
        int i = uuwVar.f;
        wsw wswVar = uuwVar.b;
        boolean z = puwVar.b;
        MultiMakerActivity multiMakerActivity = this.b;
        duw duwVar = multiMakerActivity.w;
        int i2 = 0;
        final h6e0 h6e0Var = this.c;
        if (z) {
            if (duwVar != null) {
                int i3 = puwVar.c;
                ArrayList arrayList = new ArrayList(i3);
                for (int i4 = 0; i4 < i3; i4++) {
                    arrayList.add(Unit.a);
                }
                duwVar.i(arrayList);
            }
            guw guwVar = multiMakerActivity.v;
            if (guwVar != null) {
                guwVar.i(ibg.a);
            }
        } else {
            if (duwVar != null) {
                duwVar.i(ibg.a);
            }
            final List<MultiMakerSport> list = uuwVar.a.a;
            guw guwVar2 = multiMakerActivity.v;
            if (guwVar2 != null) {
                guwVar2.j(list, new Runnable() { // from class: frw
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list2 = list;
                        Iterator it = list2.iterator();
                        final int i5 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i5 = -1;
                                break;
                            } else if (((MultiMakerSport) it.next()).e) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                        if (list2.isEmpty() || i5 < 0 || i5 >= list2.size()) {
                            return;
                        }
                        final h6e0 h6e0Var2 = h6e0Var;
                        h6e0Var2.w.post(new Runnable() { // from class: hrw
                            @Override // java.lang.Runnable
                            public final void run() {
                                h6e0Var2.w.s0(i5);
                            }
                        });
                    }
                });
            }
        }
        boolean z2 = wswVar.a && i == 0;
        FilterTabLayout filterTabLayout = h6e0Var.e;
        FilterTabLayout filterTabLayout2 = h6e0Var.e;
        Iterator<T> it = filterTabLayout.G.iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setEnabled(z2);
        }
        boolean z3 = wswVar.b;
        j6e0 j6e0Var = filterTabLayout2.F;
        j6e0Var.b.setVisibility(z3 ? 8 : 0);
        j6e0Var.i.setVisibility(z3 ? 0 : 8);
        filterTabLayout2.I(wswVar.c);
        List<UiText> list2 = wswVar.d;
        list2.getClass();
        filterTabLayout2.F.d.setText(CollectionsKt.c0(list2, ", ", null, null, new vvh(filterTabLayout2, 0), 30));
        List<UiText> list3 = wswVar.e;
        list3.getClass();
        filterTabLayout2.F.e.setText(CollectionsKt.c0(list3, ", ", null, null, new uvh(filterTabLayout2, i2), 30));
        jsw jswVar = multiMakerActivity.y;
        if (jswVar != null) {
            jswVar.i(uuwVar.e);
        }
        buw buwVar = multiMakerActivity.z;
        if (buwVar != null) {
            if (i < 0) {
                i = 0;
            }
            ArrayList arrayList2 = new ArrayList(i);
            for (int i5 = 0; i5 < i; i5++) {
                arrayList2.add(Unit.a);
            }
            buwVar.j(arrayList2, new Runnable() { // from class: grw
                @Override // java.lang.Runnable
                public final void run() {
                    if (uuwVar.f > 0) {
                        h6e0 h6e0Var2 = h6e0Var;
                        RecyclerView.f adapter = h6e0Var2.v.getAdapter();
                        if (adapter != null) {
                            h6e0Var2.v.s0(adapter.getItemCount() - 1);
                        }
                    }
                }
            });
        }
        h6e0Var.i.a.setVisibility(uuwVar.g ? 0 : 8);
        h6e0Var.f.setVisibility(uuwVar.h ? 0 : 8);
        boolean z4 = uuwVar.j;
        FrameLayout frameLayout = h6e0Var.b;
        if (z4) {
            frameLayout.setVisibility(0);
        } else {
            frameLayout.setVisibility(8);
        }
        boolean z5 = uuwVar.i;
        FrameLayout frameLayout2 = h6e0Var.c;
        if (z5) {
            frameLayout2.setVisibility(0);
        } else {
            frameLayout2.setVisibility(8);
        }
        return Unit.a;
    }
}
