package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class rac extends yls<CreatorCreditHistoryEntity> {
    public final /* synthetic */ pac e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rac(ri60 ri60Var, pac pacVar, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = pacVar;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends CreatorCreditHistoryEntity>> habVar) {
        return ytc.c(habVar, this.e.a, new Function1() { // from class: qac
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = ri60Var;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
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
                    int iB10 = fd70.b(dd70VarH1, "is_claimed");
                    int iB11 = fd70.b(dd70VarH1, "source_index");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        int i2 = iB;
                        int i3 = iB2;
                        arrayList.add(new CreatorCreditHistoryEntity(dd70VarH1.k1(iB), dd70VarH1.getLong(iB2), dd70VarH1.k1(iB3), dd70VarH1.getLong(iB4), dd70VarH1.getLong(iB5), dd70VarH1.getLong(iB6), dd70VarH1.getLong(iB7), (int) dd70VarH1.getLong(iB8), dd70VarH1.k1(iB9), ((int) dd70VarH1.getLong(iB10)) != 0, (int) dd70VarH1.getLong(iB11)));
                        iB = i2;
                        iB2 = i3;
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, true, false);
    }
}
