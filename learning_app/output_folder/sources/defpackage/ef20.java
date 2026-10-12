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
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ef20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ef20(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        Context context;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((hi20) fragment).T0(str);
                return Unit.a;
            default:
                final vr60 vr60Var = (vr60) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vr60.b.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 != 1) {
                    int i4 = 2;
                    if (i2 == 2) {
                        vp2 vp2Var3 = vr60Var.W;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = vr60Var.N;
                        if (tkgVar != null && !tkgVar.isShowing() && !vr60Var.isRemoving()) {
                            e activity = vr60Var.getActivity();
                            if (activity != null && (context = vr60Var.getContext()) != null) {
                                cp60 cp60Var = cp60.e;
                                vr60Var.E0();
                                clg.d(cp60Var, activity, "Rush", loadingState.getError(), new mko(vr60Var, i4), new kr60(0), new j5e(vr60Var, i3), 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: lr60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String str2 = (String) obj2;
                                        str2.getClass();
                                        vr60Var.B0(str2);
                                        return Unit.a;
                                    }
                                }, null, 97664);
                            }
                            vp2 vp2Var4 = vr60Var.W;
                            if (vp2Var4 != null) {
                                vp2Var4.dismiss();
                            }
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var5 = vr60Var.W;
                    if (vp2Var5 != null) {
                        vp2Var5.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = vr60Var.W) != null && vp2Var.f().getChildCount() == 0) {
                            vp2 vp2Var6 = vr60Var.W;
                            if (vp2Var6 != null) {
                                vp2Var6.l();
                            }
                            Context context2 = vr60Var.getContext();
                            if (context2 != null && (vp2Var2 = vr60Var.W) != null) {
                                vp2Var2.m(context2.getColor(R.color.color_111111));
                            }
                        }
                    }
                    vp2 vp2Var7 = vr60Var.W;
                    if (vp2Var7 != null) {
                        List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = vr60Var.C0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = vr60Var.C0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = vr60Var.C0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList = vp2Var7.F;
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
                            mc90 mc90Var = (mc90) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
                            vp2.b bVar = vp2Var7.L;
                            vp2.b bVar2 = vp2.b.b;
                            sp5.c(mc90Var.d, null, null, new zq2(arrayListE0, bVar == bVar2, vp2Var7.M == bVar2, mc90Var, null), 3);
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
