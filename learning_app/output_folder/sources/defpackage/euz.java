package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.outrights.SearchMarketView;
import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity$observeOutright$1", f = "OutrightsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class euz extends lkf0 implements Function2<e760<? extends Event>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ OutrightsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public euz(OutrightsActivity outrightsActivity, hab<? super euz> habVar) {
        super(2, habVar);
        this.b = outrightsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        euz euzVar = new euz(this.b, habVar);
        euzVar.a = obj;
        return euzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Event> e760Var, hab<? super Unit> habVar) {
        return ((euz) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        OutrightsActivity outrightsActivity = this.b;
        int i = OutrightsActivity.F;
        if (Intrinsics.f(e760Var, e760.b.a)) {
            rd rdVar = outrightsActivity.b;
            if (rdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            rdVar.e.K();
        } else if (e760Var instanceof e760.a) {
            rd rdVar2 = outrightsActivity.b;
            if (rdVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            rdVar2.e.E();
            if (outrightsActivity.B) {
                rd rdVar3 = outrightsActivity.b;
                if (rdVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                rdVar3.e.I();
            } else {
                ysz yszVar = outrightsActivity.c;
                if (yszVar == null) {
                    Intrinsics.l("outrightAdapter");
                    throw null;
                }
                yszVar.i(ibg.a);
                outrightsActivity.r1(false);
            }
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            rd rdVar4 = outrightsActivity.b;
            if (rdVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            rdVar4.e.E();
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(outrightsActivity, true);
            outrightsActivity.i = (Event) ((e760.c) e760Var).a;
            rd rdVar5 = outrightsActivity.b;
            if (rdVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            View view = rdVar5.f;
            View view2 = rdVar5.d;
            SearchMarketView searchMarketView = rdVar5.y;
            rdVar5.c.setVisibility(0);
            searchMarketView.setVisibility(0);
            view2.setVisibility(0);
            view.setVisibility(0);
            Event event = outrightsActivity.i;
            if (event != null) {
                String str = event.sport.category.tournament.name;
                str.getClass();
                OutrightsActivity.q1(outrightsActivity, str);
            }
            Event event2 = outrightsActivity.i;
            List<Market> list = event2 != null ? event2.markets : null;
            if (list == null) {
                outrightsActivity.r1(false);
            } else if (list.isEmpty()) {
                outrightsActivity.r1(false);
                ysz yszVar2 = outrightsActivity.c;
                if (yszVar2 == null) {
                    Intrinsics.l("outrightAdapter");
                    throw null;
                }
                yszVar2.i(ibg.a);
            } else {
                outrightsActivity.B = false;
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        b.q();
                        throw null;
                    }
                    Market market = (Market) obj2;
                    if (Intrinsics.f(market.id, outrightsActivity.w) && Intrinsics.f(market.specifier, outrightsActivity.z)) {
                        i2 = i3;
                    }
                    arrayList.add(new n2v(market));
                    i3 = i4;
                }
                ((n2v) arrayList.get(i2)).b = true;
                zb8.a(outrightsActivity.o1().i, arrayList);
                x1v x1vVar = outrightsActivity.d;
                if (x1vVar == null) {
                    Intrinsics.l("marketAdapter");
                    throw null;
                }
                x1vVar.i(arrayList);
                outrightsActivity.A = list.get(i2);
                String str2 = list.get(i2).desc;
                str2.getClass();
                rd rdVar6 = outrightsActivity.b;
                if (rdVar6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                SearchMarketView searchMarketView2 = rdVar6.y;
                qvk qvkVar = searchMarketView2.F;
                AppCompatEditText appCompatEditText = (AppCompatEditText) qvkVar.d;
                TextView textView = (TextView) qvkVar.c;
                appCompatEditText.setText("");
                searchMarketView2.clearFocus();
                searchMarketView2.J = str2;
                textView.setVisibility(0);
                textView.setText(str2);
                outrightsActivity.s1(false);
                outrightsActivity.p1(list.get(i2));
            }
        }
        return Unit.a;
    }
}
