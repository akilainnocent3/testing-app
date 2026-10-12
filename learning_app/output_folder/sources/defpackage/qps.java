package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.version.data.LimitsVersionDTO;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lqps;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/android/limits/version/data/LimitsVersionDTO;", "a", "(Lhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface qps {
    @qkj("patron/v2/selfBettingLimit/enabled")
    Object a(hab<? super BaseResponse<LimitsVersionDTO>> habVar);
}
