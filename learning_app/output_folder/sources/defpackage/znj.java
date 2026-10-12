package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportygames.crash.models.BetData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class znj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ znj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                opjVar.e3(opjVar.T0(), betData);
                return Unit.a;
            default:
                dt20 dt20Var = (dt20) fragment;
                ht20 ht20Var = (ht20) obj;
                ht20Var.getClass();
                if (ht20Var instanceof ht20.a) {
                    jt20 jt20Var = dt20Var.C;
                    if (jt20Var != null) {
                        ht20.a aVar = (ht20.a) ht20Var;
                        List<Market> list = aVar.a;
                        Event event = aVar.b;
                        list.getClass();
                        event.getClass();
                        ArrayList<Market> arrayList = jt20Var.c;
                        if (!Intrinsics.f(arrayList, list)) {
                            arrayList.clear();
                            arrayList.addAll(list);
                            jt20Var.d = event;
                            jt20Var.notifyDataSetChanged();
                        }
                    }
                    h6j h6jVar = dt20Var.B;
                    if (h6jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h6jVar.c.setVisibility(0);
                    h6j h6jVar2 = dt20Var.B;
                    if (h6jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h6jVar2.b.setVisibility(8);
                } else {
                    if (!(ht20Var instanceof ht20.b)) {
                        wt40.a();
                        return null;
                    }
                    h6j h6jVar3 = dt20Var.B;
                    if (h6jVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h6jVar3.c.setVisibility(8);
                    h6j h6jVar4 = dt20Var.B;
                    if (h6jVar4 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    fu5.f(h6jVar4.b, ((ht20.b) ht20Var).a, new Object[0]);
                    h6j h6jVar5 = dt20Var.B;
                    if (h6jVar5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h6jVar5.b.setVisibility(0);
                }
                return Unit.a;
        }
    }
}
