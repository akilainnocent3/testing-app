package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.loyalty.impl.challenge.data.remote.dto.ChallengeIdRequestDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\u000b\u0010\nJ8\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010\r\u001a\u00020\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000eH§@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lf47;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "", "Lh47;", "d", "(Lhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;", "body", "b", "(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;", "c", "", "challengeId", "", "pageNo", "pageSize", "Li77;", "a", "(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface f47 {
    @qkj("promotion/v1/loyalty/challenge/leaderboard")
    Object a(@mu30("challengeId") long j, @mu30("pageNo") Integer num, @mu30("pageSize") Integer num2, hab<? super BaseResponse<i77>> habVar);

    @t200("promotion/v1/loyalty/challenge/participate")
    Object b(@en4 ChallengeIdRequestDto challengeIdRequestDto, hab<? super BaseResponse<Object>> habVar);

    @t200("promotion/v1/loyalty/challenge/cancel")
    Object c(@en4 ChallengeIdRequestDto challengeIdRequestDto, hab<? super BaseResponse<Object>> habVar);

    @qkj("promotion/v1/loyalty/challenge/applicable")
    Object d(hab<? super BaseResponse<List<h47>>> habVar);
}
