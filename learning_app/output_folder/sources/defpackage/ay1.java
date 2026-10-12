package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.BankAsset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ay1 {
    public static final zx1 a(AssetData.AccountsBean accountsBean) {
        accountsBean.getClass();
        return new zx1(accountsBean.getBankId(), accountsBean.getBankCode(), accountsBean.getBankName(), accountsBean.getBankIconUrl(), Intrinsics.f(accountsBean.isDisabled(), Boolean.TRUE), false, Boolean.FALSE, null, false, false, null, 1824);
    }

    public static final zx1 b(BankAsset.EntityListBean entityListBean) {
        return new zx1(entityListBean.bankId, entityListBean.bankCode, entityListBean.bankName, entityListBean.bankIconUrl, false, Intrinsics.f(entityListBean.easyBankAccount, Boolean.TRUE), entityListBean.ranked, Integer.valueOf(entityListBean.rank), false, false, null, 1808);
    }
}
