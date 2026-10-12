package defpackage;

import com.sporty.android.book.domain.entity.Category;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class mgx extends yls<qgx> {
    public final /* synthetic */ kgx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgx(ri60 ri60Var, kgx kgxVar, bi60 bi60Var, String[] strArr) {
        super(ri60Var, bi60Var, strArr);
        this.e = kgxVar;
    }

    @Override // defpackage.yls
    public final Object e(final ri60 ri60Var, int i, hab<? super List<? extends qgx>> habVar) {
        return ytc.c(habVar, this.e.a, new Function1() { // from class: lgx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                ri60 ri60Var2 = ri60Var;
                dd70 dd70VarH1 = rc70Var.H1(ri60Var2.a);
                ri60Var2.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_ID);
                    int iB2 = fd70.b(dd70VarH1, "cursor");
                    int iB3 = fd70.b(dd70VarH1, Category.CATEGORY_ID);
                    int iB4 = fd70.b(dd70VarH1, "sendTime");
                    int iB5 = fd70.b(dd70VarH1, "title");
                    int iB6 = fd70.b(dd70VarH1, "content");
                    int iB7 = fd70.b(dd70VarH1, "bannerImageUrl");
                    int iB8 = fd70.b(dd70VarH1, "buttonText");
                    int iB9 = fd70.b(dd70VarH1, "buttonLink");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new qgx(dd70VarH1.getLong(iB), dd70VarH1.k1(iB2), (int) dd70VarH1.getLong(iB3), dd70VarH1.k1(iB4), dd70VarH1.k1(iB5), dd70VarH1.k1(iB6), dd70VarH1.k1(iB7), dd70VarH1.k1(iB8), dd70VarH1.k1(iB9)));
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
