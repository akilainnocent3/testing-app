package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class umg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ umg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PagingFetchType type;
        vp2 vp2Var;
        vp2 vp2Var2;
        Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = qog.a.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                int i4 = 0;
                if (i2 != 1) {
                    if (i2 == 2) {
                        vp2 vp2Var3 = qogVar.D;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = qogVar.z;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing() && (context = qogVar.getContext()) != null) {
                            zlg zlgVar = zlg.e;
                            e eVarRequireActivity = qogVar.requireActivity();
                            eVarRequireActivity.getClass();
                            qogVar.D0();
                            clg.d(zlgVar, eVarRequireActivity, "Even-Odd", loadingState.getError(), new mng(qogVar, i4), new nng(qogVar, i4), null, 0, context.getColor(R.color.try_again_color), null, null, null, new wsb(qogVar, i3), null, 97728);
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var4 = qogVar.D;
                    if (vp2Var4 != null) {
                        vp2Var4.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = qogVar.D) != null && vp2Var.f().getChildCount() == 0 && (vp2Var2 = qogVar.D) != null) {
                            vp2Var2.l();
                        }
                    }
                    vp2 vp2Var5 = qogVar.D;
                    if (vp2Var5 != null) {
                        List<BetHistoryItem> list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = qogVar.x0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = qogVar.x0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = qogVar.x0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        vp2Var5.a(list2, total2, offset, limit, type);
                    }
                }
                return Unit.a;
            default:
                m6x m6xVar = (m6x) obj2;
                String str = (String) obj;
                str.getClass();
                m6xVar.setValue(((Set) m6xVar.getValue()).contains(str) ? n690.c((Set) m6xVar.getValue(), str) : n690.f((Set) m6xVar.getValue(), str));
                return Unit.a;
        }
    }
}
