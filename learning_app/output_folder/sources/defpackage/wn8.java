package defpackage;

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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        int i = this.a;
        boolean z = false;
        int i2 = 1;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vxv vxvVar = (vxv) obj2;
                ox oxVar = (ox) obj;
                if (!StringsKt.U(oxVar.a) && (oxVar.c instanceof dlg.a)) {
                    z = true;
                }
                vxvVar.m(Boolean.valueOf(z));
                return Unit.a;
            case 1:
                b310 b310Var = (b310) obj;
                b310Var.getClass();
                ((Function2) obj2).invoke(b310Var.a, b310Var.l);
                return Unit.a;
            case 2:
                final i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = i950.a.a[loadingState.getStatus().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        vp2 vp2Var3 = i950Var.G;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = i950Var.S;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing()) {
                            e activity = i950Var.getActivity();
                            if (activity != null) {
                                o750 o750Var = o750.e;
                                if (i950Var.z == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                clg.d(o750Var, activity, "Red-Black", loadingState.getError(), new b810(i950Var, i2), new Function0() { // from class: z850
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        i950Var.L0();
                                        return Unit.a;
                                    }
                                }, new bfw(i950Var, 1), 0, activity.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: b950
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        String str = (String) obj3;
                                        str.getClass();
                                        i950Var.y0(str);
                                        return Unit.a;
                                    }
                                }, null, 97664);
                            }
                            vp2 vp2Var4 = i950Var.G;
                            if (vp2Var4 != null) {
                                vp2Var4.dismiss();
                            }
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var5 = i950Var.G;
                    if (vp2Var5 != null) {
                        vp2Var5.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = i950Var.G) != null && vp2Var.f().getChildCount() == 0 && (vp2Var2 = i950Var.G) != null) {
                            vp2Var2.l();
                        }
                    }
                    vp2 vp2Var6 = i950Var.G;
                    if (vp2Var6 != null) {
                        List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = i950Var.z0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = i950Var.z0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = i950Var.z0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList = vp2Var6.E;
                        type.getClass();
                        if (list2 != null) {
                            vp2Var6.B.addAll(list2);
                            arrayList.addAll(list2);
                        }
                        vp2Var6.K = offset;
                        vp2Var6.J = limit;
                        vp2Var6.h(type, total2, list2 != null ? list2.size() : 0);
                        if (list2 != null) {
                            RecyclerView.f adapter = vp2Var6.f().getAdapter();
                            adapter.getClass();
                            nq2 nq2Var = (nq2) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
                            vp2.b bVar = vp2Var6.L;
                            vp2.b bVar2 = vp2.b.b;
                            sp5.c(nq2Var.d, null, null, new qq2(arrayListE0, bVar == bVar2, vp2Var6.M == bVar2, nq2Var, null), 3);
                        }
                        RecyclerView.f adapter2 = vp2Var6.f().getAdapter();
                        if (adapter2 != null) {
                            adapter2.notifyDataSetChanged();
                        }
                    }
                }
                return Unit.a;
            default:
                return new kuh0.d((sth0) obj2);
        }
    }
}
