package defpackage;

import com.sporty.android.core.model.pocket.common.BankAsset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qk6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ qk6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Object[]) obj).getClass();
                return Boolean.TRUE;
            case 1:
                return Unit.a;
            default:
                BankAsset bankAsset = (BankAsset) obj;
                bankAsset.getClass();
                List<BankAsset.EntityListBean> list = bankAsset.entityList;
                list.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (BankAsset.EntityListBean entityListBean : list) {
                    entityListBean.getClass();
                    arrayList.add(ay1.b(entityListBean));
                }
                return arrayList;
        }
    }
}
