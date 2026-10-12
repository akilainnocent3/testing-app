package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o9j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ o9j(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final tbj tbjVar = (tbj) fragment;
                final LoadingState loadingState = (LoadingState) obj;
                if (loadingState != null) {
                    if (loadingState.getStatus() != Status.RUNNING) {
                        tbjVar.z0(loadingState.getStatus(), loadingState.getError(), new Function0() { // from class: x9j
                            /* JADX WARN: Code duplicated, block: B:33:0x0078  */
                            /* JADX WARN: Code duplicated, block: B:35:0x007c  */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                vp2 vp2Var;
                                vp2 vp2Var2;
                                vp2 vp2Var3;
                                tbj tbjVar2 = tbjVar;
                                vp2 vp2Var4 = tbjVar2.W;
                                if (vp2Var4 != null) {
                                    vp2Var4.k(false);
                                }
                                LoadingState loadingState2 = loadingState;
                                HTTPResponse hTTPResponse = (HTTPResponse) loadingState2.getData();
                                Unit unit = null;
                                List<FHBetHistoryItem> list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState2.getData();
                                Integer total = hTTPResponse2 != null ? hTTPResponse2.getTotal() : null;
                                if (list == null || total == null) {
                                    return Unit.a;
                                }
                                if (list.isEmpty() && total.intValue() <= 0 && (vp2Var2 = tbjVar2.W) != null && vp2Var2.f().getChildCount() == 0 && (vp2Var3 = tbjVar2.W) != null) {
                                    vp2Var3.l();
                                }
                                PagingState pagingStateD = tbjVar2.w0().S.d();
                                if (pagingStateD == null) {
                                    vp2Var = tbjVar2.W;
                                    if (vp2Var != null) {
                                        vp2Var.j(list, total, 0, 0, PagingFetchType.VIEW_MORE);
                                    }
                                } else {
                                    vp2 vp2Var5 = tbjVar2.W;
                                    if (vp2Var5 != null) {
                                        vp2Var5.j(list, total, pagingStateD.getOffset(), pagingStateD.getLimit(), pagingStateD.getType());
                                        unit = Unit.a;
                                    }
                                    if (unit == null) {
                                        vp2Var = tbjVar2.W;
                                        if (vp2Var != null) {
                                            vp2Var.j(list, total, 0, 0, PagingFetchType.VIEW_MORE);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        });
                    } else {
                        vp2 vp2Var = tbjVar.W;
                        if (vp2Var != null) {
                            vp2Var.k(true);
                        }
                    }
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((vr60) fragment).B0(str);
                break;
        }
        return Unit.a;
    }
}
