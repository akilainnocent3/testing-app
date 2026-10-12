package defpackage;

import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import kotlin.Metadata;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lkbb;", "", "", LastLoginDeviceInfo.KEY_LOCATION, "refreshToken", "Lq460;", "Lokhttp3/ResponseBody;", "a", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface kbb {
    @qkj("patron/accessToken/extend")
    @isl({"Platform: wap"})
    Object a(@mu30(LastLoginDeviceInfo.KEY_LOCATION) String str, @url("RefreshToken") String str2, hab<? super q460<ResponseBody>> habVar);
}
