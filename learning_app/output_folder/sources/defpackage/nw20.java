package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nw20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nw20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e eVar = (e) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = PreMatchEventActivity.a2;
                sbb0 sbb0Var = zBooleanValue ? sbb0.a : sbb0.b;
                bke0 bke0Var = eVar.n0;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, q1h0.a((q1h0) value, null, sbb0Var, 3)));
                return Unit.a;
            default:
                final kxb0 kxb0Var = (kxb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = kxb0.a.a[loadingState.getStatus().ordinal()];
                int i4 = 1;
                if (i3 != 1) {
                    if (i3 == 2) {
                        vp2 vp2Var3 = kxb0Var.G;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = kxb0Var.I;
                        if (tkgVar != null && !tkgVar.isShowing()) {
                            androidx.fragment.app.e activity = kxb0Var.getActivity();
                            if (activity != null && (context = kxb0Var.getContext()) != null) {
                                hvb0 hvb0Var = hvb0.e;
                                kxb0Var.y0();
                                clg.d(hvb0Var, activity, "Spin Match", loadingState.getError(), new Function0() { // from class: hwb0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        kxb0Var.D0(true);
                                        return Unit.a;
                                    }
                                }, new iwb0(), new zx20(kxb0Var, i4), 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: jwb0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        String str = (String) obj3;
                                        str.getClass();
                                        kxb0Var.u0(str);
                                        return Unit.a;
                                    }
                                }, null, 97664);
                            }
                            vp2 vp2Var4 = kxb0Var.G;
                            if (vp2Var4 != null) {
                                vp2Var4.dismiss();
                            }
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var5 = kxb0Var.G;
                    if (vp2Var5 != null) {
                        vp2Var5.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = kxb0Var.G) != null && vp2Var.f().getChildCount() == 0) {
                            vp2 vp2Var6 = kxb0Var.G;
                            if (vp2Var6 != null) {
                                vp2Var6.l();
                            }
                            Context context2 = kxb0Var.getContext();
                            if (context2 != null && (vp2Var2 = kxb0Var.G) != null) {
                                vp2Var2.m(context2.getColor(R.color.color_111111));
                            }
                        }
                    }
                    vp2 vp2Var7 = kxb0Var.G;
                    if (vp2Var7 != null) {
                        List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = kxb0Var.v0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = kxb0Var.v0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = kxb0Var.v0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList = vp2Var7.G;
                        type.getClass();
                        if (list2 != null) {
                            vp2Var7.B.addAll(list2);
                            arrayList.addAll(list2);
                        }
                        vp2Var7.K = offset;
                        vp2Var7.J = limit;
                        vp2Var7.h(type, total2, list2 != null ? list2.size() : 0);
                        if (list2 != null) {
                            RecyclerView.f adapter = vp2Var7.f().getAdapter();
                            adapter.getClass();
                            rd90 rd90Var = (rd90) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
                            vp2.b bVar = vp2Var7.L;
                            vp2.b bVar2 = vp2.b.b;
                            sp5.c(rd90Var.d, null, null, new br2(arrayListE0, bVar == bVar2, vp2Var7.M == bVar2, rd90Var, null), 3);
                        }
                        RecyclerView.f adapter2 = vp2Var7.f().getAdapter();
                        if (adapter2 != null) {
                            adapter2.notifyDataSetChanged();
                        }
                    }
                }
                return Unit.a;
        }
    }
}
