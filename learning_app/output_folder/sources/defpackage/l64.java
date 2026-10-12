package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0004H§@¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00070\u0004H§@¢\u0006\u0004\b\u0010\u0010\n¨\u0006\u0011À\u0006\u0003"}, d2 = {"Ll64;", "", "Lgmi0;", "body", "Lcom/sporty/android/common/network/data/BaseResponse;", "b", "(Lgmi0;Lhab;)Ljava/lang/Object;", "", "Lj84;", "a", "(Lhab;)Ljava/lang/Object;", "Lpa00;", "Lra00;", "d", "(Lpa00;Lhab;)Ljava/lang/Object;", "Lt74;", "c", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface l64 {
    @qkj("promotion/v1/loyalty/betting/streak/missions:status")
    Object a(hab<? super BaseResponse<List<j84>>> habVar);

    @b100("promotion/v1/loyalty/betting/streak/settings")
    Object b(@en4 gmi0 gmi0Var, hab<? super BaseResponse<gmi0>> habVar);

    @qkj("promotion/v1/loyalty/betting/streak:queryLevelConfigs")
    Object c(hab<? super BaseResponse<List<t74>>> habVar);

    @t200("promotion/v1/loyalty/betting/streak/missions:participate")
    Object d(@en4 pa00 pa00Var, hab<? super BaseResponse<ra00>> habVar);
}
