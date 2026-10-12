package defpackage;

import com.sporty.android.core.model.pocket.common.BankAsset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lrf implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BankAsset bankAsset = (BankAsset) obj;
                int i = vrf.k1;
                bankAsset.getClass();
                List<BankAsset.EntityListBean> list = bankAsset.entityList;
                list.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (BankAsset.EntityListBean entityListBean : list) {
                    entityListBean.getClass();
                    arrayList.add(ay1.b(entityListBean));
                }
                return arrayList;
            default:
                ln80 ln80Var = (ln80) obj;
                ln80Var.getClass();
                String str = ln80Var.a;
                str.getClass();
                return "search-team-item-".concat(str);
        }
    }
}
