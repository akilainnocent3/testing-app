package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.config.VersionData;
import com.sporty.android.core.model.config.bo.BOConfigResponse;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\bJ \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\bJ \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\bJ*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00040\u00122\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00040\u00152\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00040\u00152\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0018\u0010\u0017J#\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00050\u00040\u0012H'¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00050\u0004H§@¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lki8;", "", "", "jsonStr", "Lcom/sporty/android/common/network/data/BaseResponse;", "", "Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;", "k", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/config/bo/BOConfigResponse;", "f", "e", "j", "currentVersion", "countryCode", "Lcom/sporty/android/core/model/config/VersionData;", "h", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lnfa0;", "i", "(Ljava/lang/String;)Lnfa0;", "Lf16;", "c", "(Ljava/lang/String;)Lf16;", "b", "Lcom/sporty/android/core/model/config/BroadcastConfig;", "d", "()Lnfa0;", "g", "(Lhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ki8 {
    @isl({"Content-Type: application/json"})
    @t200("common/config/v2/query")
    f16<BaseResponse<Object>> b(@en4 String jsonStr);

    @isl({"Content-Type: application/json"})
    @t200("common/config/query")
    f16<BaseResponse<Object>> c(@en4 String jsonStr);

    @qkj("common/config/broadcast")
    nfa0<BaseResponse<List<BroadcastConfig>>> d();

    @isl({"Content-Type: application/json"})
    @dje
    @t200("common/config/query")
    Object e(@en4 String str, hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("common/config/v2/query")
    Object f(@en4 String str, hab<? super BaseResponse<BOConfigResponse>> habVar);

    @qkj("common/config/broadcast/virtual")
    Object g(hab<? super BaseResponse<List<BroadcastConfig>>> habVar);

    @qkj("common/config/versionInfo/android")
    Object h(@mu30("appVersion") String str, @mu30("product") String str2, hab<? super BaseResponse<VersionData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("common/config/query")
    nfa0<BaseResponse<Object>> i(@en4 String jsonStr);

    @isl({"Content-Type: application/json"})
    @dje
    @t200("common/config/v2/query")
    Object j(@en4 String str, hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("common/config/query")
    Object k(@en4 String str, hab<? super BaseResponse<List<BOConfigValueWrapper>>> habVar);
}
