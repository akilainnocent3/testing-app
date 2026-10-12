package defpackage;

import android.content.Context;
import com.esotericsoftware.spine.android.SpineView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dyj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dyj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        ObservableSocialUserEntity observableSocialUserEntity;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                alg0 alg0Var = (alg0) obj;
                alg0Var.getClass();
                ((c5x) obj2).k(dpv.b(alg0Var.h(0) - alg0Var.g(0)));
                return Unit.a;
            case 1:
                SpineView spineView = (SpineView) obj2;
                ((Context) obj).getClass();
                return spineView;
            case 2:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        SELECT * FROM observable_social_user_table\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str);
                    int iB = fd70.b(dd70VarH1, "nickname");
                    int iB2 = fd70.b(dd70VarH1, "avatar_url");
                    int iB3 = fd70.b(dd70VarH1, "user_type");
                    int iB4 = fd70.b(dd70VarH1, "followers_count");
                    int iB5 = fd70.b(dd70VarH1, "followings_count");
                    int iB6 = fd70.b(dd70VarH1, "total_codes");
                    int iB7 = fd70.b(dd70VarH1, "total_wins");
                    int iB8 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB9 = fd70.b(dd70VarH1, "win_ratio");
                    int iB10 = fd70.b(dd70VarH1, "is_followed");
                    if (dd70VarH1.D1()) {
                        observableSocialUserEntity = new ObservableSocialUserEntity(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), (int) dd70VarH1.getLong(iB4), (int) dd70VarH1.getLong(iB5), (int) dd70VarH1.getLong(iB6), (int) dd70VarH1.getLong(iB7), dd70VarH1.k1(iB8), dd70VarH1.getDouble(iB9), ((int) dd70VarH1.getLong(iB10)) != 0);
                        break;
                    } else {
                        observableSocialUserEntity = null;
                    }
                    return observableSocialUserEntity;
                } finally {
                    dd70VarH1.close();
                }
            default:
                hg70 hg70Var = ((fg70) obj2).c;
                return Boolean.valueOf(hg70Var != null ? hg70Var.a(obj) : true);
        }
    }
}
