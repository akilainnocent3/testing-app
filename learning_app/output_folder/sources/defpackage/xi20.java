package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xi20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ xi20(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((hi20) fragment).T0((String) obj);
                return Unit.a;
            default:
                unb0 unb0Var = (unb0) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = unb0.a.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 != 1) {
                    int i4 = 2;
                    if (i2 == 2) {
                        tkg tkgVar = unb0Var.w;
                        if (tkgVar != null && !tkgVar.isShowing()) {
                            e activity = unb0Var.getActivity();
                            if (activity != null) {
                                blb0 blb0Var = blb0.e;
                                unb0Var.B0();
                                clg.d(blb0Var, activity, "Spin2Win", loadingState.getError(), new ldy(unb0Var, 1), new onb0(), new bme(unb0Var, i3), 0, activity.getColor(R.color.try_again_color), null, null, null, new s60(unb0Var, i4), null, 97664);
                            }
                            vp2 vp2Var3 = unb0Var.D;
                            if (vp2Var3 != null) {
                                vp2Var3.dismiss();
                            }
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        vp2 vp2Var4 = unb0Var.D;
                        if (vp2Var4 != null) {
                            vp2Var4.k(true);
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var5 = unb0Var.D;
                    if (vp2Var5 != null) {
                        vp2Var5.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = unb0Var.D) != null && vp2Var.f().getChildCount() == 0) {
                            vp2 vp2Var6 = unb0Var.D;
                            if (vp2Var6 != null) {
                                vp2Var6.l();
                            }
                            Context context = unb0Var.getContext();
                            if (context != null && (vp2Var2 = unb0Var.D) != null) {
                                vp2Var2.m(context.getColor(R.color.sg_color_12492f));
                            }
                        }
                    }
                    vp2 vp2Var7 = unb0Var.D;
                    if (vp2Var7 != null) {
                        List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = unb0Var.x0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = unb0Var.x0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = unb0Var.x0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList = vp2Var7.N;
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
                            dd90 dd90Var = (dd90) adapter;
                            vp2.b bVar = vp2Var7.L;
                            vp2.b bVar2 = vp2.b.b;
                            boolean z = bVar == bVar2;
                            boolean z2 = vp2Var7.M == bVar2;
                            arrayList.getClass();
                            sp5.c(dd90Var.d, null, null, new ar2(arrayList, z, z2, dd90Var, null), 3);
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
