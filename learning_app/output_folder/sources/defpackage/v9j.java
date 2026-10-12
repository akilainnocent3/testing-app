package defpackage;

import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventPagingCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v9j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v9j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        SubscribedEventPagingCursorEntity subscribedEventPagingCursorEntity;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((tbj) obj2).t0(str);
                return Unit.a;
            default:
                String str2 = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM match_alert_cursor_table WHERE (? IS NOT NULL AND account = ?) ");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.L(2, str2);
                    int iB = fd70.b(dd70VarH1, "account");
                    int iB2 = fd70.b(dd70VarH1, "pageNo");
                    int iB3 = fd70.b(dd70VarH1, "pageSize");
                    if (dd70VarH1.D1()) {
                        subscribedEventPagingCursorEntity = new SubscribedEventPagingCursorEntity(dd70VarH1.k1(iB), (int) dd70VarH1.getLong(iB2), (int) dd70VarH1.getLong(iB3));
                        break;
                    } else {
                        subscribedEventPagingCursorEntity = null;
                    }
                    return subscribedEventPagingCursorEntity;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
