package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H§@¢\u0006\u0004\b\b\u0010\u0006J \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000e\u0010\rJ \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\n\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u00122\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0014H§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Ly7f0;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "", "Lsaf0;", "d", "(Lhab;)Ljava/lang/Object;", "Lxcf0;", "e", "Ltaf0;", "body", "", "c", "(Ltaf0;Lhab;)Ljava/lang/Object;", "b", "Lybf0;", "f", "(Lybf0;Lhab;)Ljava/lang/Object;", "", "survivorId", "", "pageNo", "pageSize", "Ldkf0;", "a", "(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface y7f0 {
    @qkj("promotion/v1/survivor/leaderboard")
    Object a(@mu30("survivorId") long j, @mu30("pageNo") Integer num, @mu30("pageSize") Integer num2, hab<? super BaseResponse<dkf0>> habVar);

    @t200("promotion/v1/survivor/extra-life/participate")
    Object b(@en4 taf0 taf0Var, hab<? super BaseResponse<Unit>> habVar);

    @t200("promotion/v1/survivor/participate")
    Object c(@en4 taf0 taf0Var, hab<? super BaseResponse<Unit>> habVar);

    @qkj("promotion/v1/survivor/applicable")
    Object d(hab<? super BaseResponse<List<saf0>>> habVar);

    @qkj("promotion/v2/loyalty/aggregate/public/overview")
    Object e(hab<? super BaseResponse<xcf0>> habVar);

    @t200("promotion/v1/survivor/pick")
    Object f(@en4 ybf0 ybf0Var, hab<? super BaseResponse<Unit>> habVar);
}
