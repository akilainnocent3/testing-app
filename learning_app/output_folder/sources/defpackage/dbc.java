package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.CreatorCreditEntity;
import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import com.sportybet.android.social.data.remote.entity.CreatorCredit;
import com.sportybet.android.social.data.remote.entity.RewardData;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface dbc {
    f7i<BaseResponse<RewardData>> a(String str);

    f7i<Boolean> b();

    f7i<Integer> c();

    f7i<a800<CreatorCreditHistoryEntity>> d(String str, boolean z);

    f7i<a800<CreatorCreditEntity>> e(String str);

    f7i<BaseResponse<List<CreatorCredit>>> f(String str);
}
