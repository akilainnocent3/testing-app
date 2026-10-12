package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j0t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j0t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LivePageActivity livePageActivity = (LivePageActivity) obj2;
                uv80 uv80Var = (uv80) obj;
                if (uv80Var != null) {
                    nki0 nki0Var = livePageActivity.S;
                    if (nki0Var != null) {
                        Selection selection = uv80Var.a;
                        String str = selection.a.eventId;
                        Market market = selection.b;
                        ArrayList arrayList = nki0Var.m;
                        int size = arrayList.size();
                        int i2 = 0;
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj3 = arrayList.get(i3);
                            i3++;
                            int i4 = i2 + 1;
                            if (i2 < 0) {
                                b.q();
                                throw null;
                            }
                            pxc pxcVar = (pxc) obj3;
                            if (pxcVar instanceof xvg) {
                                Event event = ((xvg) pxcVar).a;
                                if (Intrinsics.f(str, event.eventId)) {
                                    List<Market> list = event.markets;
                                    list.getClass();
                                    for (Market market2 : list) {
                                        if (Intrinsics.f(market2.id, market.id) && Intrinsics.f(market2.specifier, market.specifier)) {
                                            market2.update(uv80Var.b);
                                            nki0Var.d(i2);
                                        }
                                    }
                                }
                            }
                            i2 = i4;
                        }
                    }
                } else {
                    int i5 = LivePageActivity.c0;
                }
                return Unit.a;
            default:
                ((uab0) obj2).c.j("multiplier_error");
                return Unit.a;
        }
    }
}
