package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.matchalert.SwitchMatchNotificationEnabledRequest;
import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0005\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u00022\b\b\u0001\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H§@¢\u0006\u0004\b\u0014\u0010\u0006¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lrt30;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "", "Lcom/sporty/android/core/model/notification/NotificationSetting;", "e", "(Lhab;)Ljava/lang/Object;", "", "enabled", "", "c", "(ZLhab;)Ljava/lang/Object;", "", "notificationType", "d", "(ZILhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;", "request", "a", "(Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;Lhab;)Ljava/lang/Object;", "b", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface rt30 {
    @t300("notification/match/v1/switchNotificationEnabled")
    Object a(@en4 SwitchMatchNotificationEnabledRequest switchMatchNotificationEnabledRequest, hab<? super BaseResponse<Object>> habVar);

    @qkj("notification/match/v1/available")
    Object b(hab<? super BaseResponse<Boolean>> habVar);

    @t300("notification/user/setting/switchAllEnabled")
    Object c(@mu30("enabled") boolean z, hab<? super BaseResponse<Unit>> habVar);

    @t300("notification/user/setting/switchEnabled")
    Object d(@mu30("enabled") boolean z, @mu30("notificationType") int i, hab<? super BaseResponse<Unit>> habVar);

    @qkj("notification/user/setting/list")
    Object e(hab<? super BaseResponse<List<NotificationSetting>>> habVar);
}
