package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wr40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wr40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        List list;
        int i = this.a;
        Object obj2 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE real_bet_history_order_table SET is_selected_for_bulk_delete = NOT is_selected_for_bulk_delete WHERE order_id = ?");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            default:
                of90 of90Var = (of90) obj2;
                als alsVar = of90Var.b;
                r98 r98Var = of90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = of90.a.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        RecyclerView recyclerView = of90Var.b().z;
                        of90Var.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                        Context context = of90Var.getContext();
                        context.getClass();
                        of90Var.e = new qb4(list, context, of90Var.a, of90Var.b, of90Var);
                        of90Var.b().z.setAdapter(of90Var.e);
                    }
                    r98Var.f.l(alsVar);
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    r98Var.f.l(alsVar);
                    if (of90Var.getContext() != null) {
                        uf90 uf90Var = uf90.d;
                        Context context2 = of90Var.getContext();
                        context2.getClass();
                        ResultWrapper.GenericError error = loadingState.getError();
                        pxv pxvVar = new pxv(of90Var, i2);
                        p0h p0hVar = new p0h(1);
                        kf90 kf90Var = new kf90();
                        of90Var.getContext().getColor(R.color.try_again_color);
                        uf90Var.c(context2, error, pxvVar, p0hVar, kf90Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : null, new uky(1));
                        of90Var.dismiss();
                    }
                }
                return Unit.a;
        }
    }
}
