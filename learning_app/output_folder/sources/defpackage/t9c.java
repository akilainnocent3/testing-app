package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.data.local.CreatorCreditEntity;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t9c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t9c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ri60 ri60Var = (ri60) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(ri60Var.a);
                ri60Var.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, "batch_id");
                    int iB2 = fd70.b(dd70VarH1, "claimed_amount");
                    int iB3 = fd70.b(dd70VarH1, "currency");
                    int iB4 = fd70.b(dd70VarH1, "end_time");
                    int iB5 = fd70.b(dd70VarH1, "last_claimed_time");
                    int iB6 = fd70.b(dd70VarH1, "potential_reward");
                    int iB7 = fd70.b(dd70VarH1, "start_time");
                    int iB8 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_STATUS);
                    int iB9 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB10 = fd70.b(dd70VarH1, "source_index");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        int i2 = iB2;
                        int i3 = iB3;
                        arrayList.add(new CreatorCreditEntity(dd70VarH1.k1(iB), dd70VarH1.getLong(iB2), dd70VarH1.k1(iB3), dd70VarH1.getLong(iB4), dd70VarH1.getLong(iB5), dd70VarH1.getLong(iB6), dd70VarH1.getLong(iB7), (int) dd70VarH1.getLong(iB8), dd70VarH1.k1(iB9), (int) dd70VarH1.getLong(iB10)));
                        iB2 = i2;
                        iB3 = i3;
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            default:
                final ji90 ji90Var = (ji90) obj2;
                e eVar = ji90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = ji90.a.a[loadingState.getStatus().ordinal()];
                if (i4 == 1) {
                    r98 r98Var = ji90Var.b;
                    String string = eVar.getString(R.string.next_round);
                    string.getClass();
                    r98Var.G1(string);
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    ji90Var.dismiss();
                    uf90 uf90Var = uf90.d;
                    e eVar2 = ji90Var.a;
                    ResultWrapper.GenericError error = loadingState.getError();
                    Function0 function0 = new Function0() { // from class: fi90
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ji90Var.dismiss();
                            return Unit.a;
                        }
                    };
                    hi90 hi90Var = new hi90();
                    uh90 uh90Var = new uh90();
                    eVar.getColor(R.color.try_again_color);
                    uf90Var.c(eVar2, error, function0, hi90Var, uh90Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : null, new uky(1));
                }
                return Unit.a;
        }
    }
}
