package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0002H§@¢\u0006\u0004\b\u0011\u0010\u0005J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@¢\u0006\u0004\b\u0017\u0010\u0016¨\u0006\u0018À\u0006\u0003"}, d2 = {"Ln1u;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "La85;", "d", "(Lhab;)Ljava/lang/Object;", "", "country", "Lw8u;", "f", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "owned", "Lw44;", "a", "(ZLhab;)Ljava/lang/Object;", "Lh24;", "b", "", "themeId", "Lw24;", "c", "(JLhab;)Ljava/lang/Object;", "e", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface n1u {
    @qkj("promotion/v1/loyalty/betslip/themes")
    Object a(@mu30("owned") boolean z, hab<? super BaseResponse<w44>> habVar);

    @qkj("promotion/v1/loyalty/betslip/themes:available")
    Object b(hab<? super BaseResponse<h24>> habVar);

    @t200("promotion/v1/loyalty/betslip/themes:apply")
    Object c(@mu30("themeId") long j, hab<? super BaseResponse<w24>> habVar);

    @qkj("promotion/v1/boost/gift/effective-scope")
    Object d(hab<? super BaseResponse<a85>> habVar);

    @t200("promotion/v1/loyalty/betslip/themes:unlock")
    Object e(@mu30("themeId") long j, hab<? super BaseResponse<w24>> habVar);

    @qkj("promotion/v2/loyalty/aggregate/public/overview")
    Object f(@mu30("country") String str, hab<? super BaseResponse<w8u>> habVar);
}
