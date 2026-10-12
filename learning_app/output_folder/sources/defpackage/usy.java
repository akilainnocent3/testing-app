package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class usy extends yls<ysy> {
    public final /* synthetic */ rsy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usy(ri60 ri60Var, rsy rsyVar, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = rsyVar;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends ysy>> habVar) {
        final rsy rsyVar = this.e;
        return ytc.c(habVar, rsyVar.a, new Function1(rsyVar) { // from class: tsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = this.a;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, "account");
                    int iB2 = fd70.b(dd70VarH1, "list_type");
                    int iB3 = fd70.b(dd70VarH1, "nickname");
                    int iB4 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_ID);
                    int iB5 = fd70.b(dd70VarH1, "avatar_url");
                    int iB6 = fd70.b(dd70VarH1, "user_type");
                    int iB7 = fd70.b(dd70VarH1, CXgNur.lga);
                    int iB8 = fd70.b(dd70VarH1, "total_codes");
                    int iB9 = fd70.b(dd70VarH1, "total_wins");
                    int iB10 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB11 = fd70.b(dd70VarH1, "win_ratio");
                    int iB12 = fd70.b(dd70VarH1, "is_followed");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        String strK2 = dd70VarH1.k1(iB2);
                        strK2.getClass();
                        int i2 = iB;
                        int i3 = iB2;
                        arrayList.add(new ysy(strK1, cuy.valueOf(strK2), dd70VarH1.k1(iB3), dd70VarH1.getLong(iB4), dd70VarH1.k1(iB5), dd70VarH1.k1(iB6), (int) dd70VarH1.getLong(iB7), (int) dd70VarH1.getLong(iB8), (int) dd70VarH1.getLong(iB9), dd70VarH1.k1(iB10), dd70VarH1.getDouble(iB11), ((int) dd70VarH1.getLong(iB12)) != 0));
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
