package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.v2.data.V2LimitDTO;
import com.sportybet.android.limits.v2.data.V2SaveLimitRequest;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lswi0;", "", "", "limitType", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/android/limits/v2/data/V2LimitDTO;", "a", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;", "request", "", "b", "(Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;Lhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface swi0 {
    @qkj("patron/v2/selfBettingLimit/{limitType}")
    Object a(@ve00("limitType") String str, hab<? super BaseResponse<V2LimitDTO>> habVar);

    @t200("patron/v2/selfBettingLimit")
    Object b(@en4 V2SaveLimitRequest v2SaveLimitRequest, hab<? super BaseResponse<Unit>> habVar);
}
