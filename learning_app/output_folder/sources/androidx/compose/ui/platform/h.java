package androidx.compose.ui.platform;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import defpackage.ex8;
import defpackage.fx8;
import defpackage.kyn;
import defpackage.pva;
import defpackage.qur;
import defpackage.spp;
import defpackage.w4g;
import defpackage.ypp;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
    public final /* synthetic */ i a;
    public final /* synthetic */ ex8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, ex8 ex8Var) {
        super(2);
        this.a = iVar;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            i iVar = this.a;
            AndroidComposeView androidComposeView = iVar.a;
            Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
            Set set = (!(tag instanceof Set) || ((tag instanceof spp) && !(tag instanceof ypp))) ? null : (Set) tag;
            if (set == null) {
                Object parent = androidComposeView.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof spp) && !(tag2 instanceof ypp))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(aVar2.z());
                aVar2.u();
            }
            boolean zA = aVar2.A(iVar);
            Object objY = aVar2.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new e(iVar, null);
                aVar2.r(objY);
            }
            w4g.e(aVar2, androidComposeView, (Function2) objY);
            boolean zA2 = aVar2.A(iVar);
            Object objY2 = aVar2.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new f(iVar, null);
                aVar2.r(objY2);
            }
            w4g.e(aVar2, androidComposeView, (Function2) objY2);
            pva.a(kyn.a.a(set), fx8.b(-280240369, new g(iVar, this.b), aVar2), aVar2, 56);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
