package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g1f0 extends yls<SubscribedEventEntity> {
    public final /* synthetic */ e1f0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1f0(ri60 ri60Var, e1f0 e1f0Var, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = e1f0Var;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends SubscribedEventEntity>> habVar) {
        return ytc.c(habVar, this.e.a, new Function1() { // from class: f1f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                Boolean boolValueOf;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = ri60Var;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, "account");
                    int iB2 = fd70.b(dd70VarH1, "remote_index");
                    int iB3 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_EVENT_ID);
                    int iB4 = fd70.b(dd70VarH1, "home_team_name");
                    int iB5 = fd70.b(dd70VarH1, "away_team_name");
                    int iB6 = fd70.b(dd70VarH1, "fixture_start_time");
                    int iB7 = fd70.b(dd70VarH1, "notification_enabled");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        int i2 = (int) dd70VarH1.getLong(iB2);
                        String strK2 = dd70VarH1.k1(iB3);
                        String strK3 = dd70VarH1.isNull(iB4) ? null : dd70VarH1.k1(iB4);
                        String strK4 = dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5);
                        Long lValueOf = dd70VarH1.isNull(iB6) ? null : Long.valueOf(dd70VarH1.getLong(iB6));
                        Integer numValueOf = dd70VarH1.isNull(iB7) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB7));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        arrayList.add(new SubscribedEventEntity(strK1, i2, strK2, strK3, strK4, lValueOf, boolValueOf));
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }
}
