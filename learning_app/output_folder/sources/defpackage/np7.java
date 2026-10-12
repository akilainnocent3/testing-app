package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class np7 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AssetData assetData = (AssetData) obj2;
        ((pg70) obj).getClass();
        assetData.getClass();
        List<AssetData.AccountsBean> accounts = assetData.getAccounts();
        if (accounts == null || accounts.isEmpty()) {
            return a.c(qg70.c);
        }
        Object obj3 = pg70.b.a;
        if (obj3.equals(obj3)) {
            qg70.a.getClass();
            return qg70.b;
        }
        wt40.a();
        return null;
    }
}
