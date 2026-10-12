package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\fH§@¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0017H§@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010 \u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u001fH§@¢\u0006\u0004\b \u0010!J \u0010#\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0003\u001a\u00020\"H§@¢\u0006\u0004\b#\u0010$¨\u0006%À\u0006\u0003"}, d2 = {"Lyne;", "", "Ld4j0;", "request", "Lcom/sporty/android/common/network/data/BaseResponse;", "Le4j0;", "i", "(Ld4j0;Lhab;)Ljava/lang/Object;", "Lt5c;", "Lu5c;", "e", "(Lt5c;Lhab;)Ljava/lang/Object;", "Lc4j0;", "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;", "f", "(Lc4j0;Lhab;)Ljava/lang/Object;", "Lkl4;", "", "b", "(Lkl4;Lhab;)Ljava/lang/Object;", "Lidi0;", "d", "(Lidi0;Lhab;)Ljava/lang/Object;", "Lg4j0;", "Lh4j0;", "a", "(Lg4j0;Lhab;)Ljava/lang/Object;", "Lv5c;", "Lw5c;", "g", "(Lv5c;Lhab;)Ljava/lang/Object;", "Lf4j0;", "c", "(Lf4j0;Lhab;)Ljava/lang/Object;", "Lp1j;", "h", "(Lp1j;Lhab;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface yne {
    @t200("patron/user/devices/force-logout/password/verify")
    Object a(@en4 g4j0 g4j0Var, hab<? super BaseResponse<h4j0>> habVar);

    @t200("patron/user/devices/blocking/execute")
    Object b(@en4 kl4 kl4Var, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/user/devices/force-logout/otp/verify")
    Object c(@en4 f4j0 f4j0Var, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/user/devices/blocking/unblock")
    Object d(@en4 idi0 idi0Var, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/user/devices/blocking/otp/session")
    Object e(@en4 t5c t5cVar, hab<? super BaseResponse<u5c>> habVar);

    @t200("patron/user/devices/blocking/otp/verify")
    Object f(@en4 c4j0 c4j0Var, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/user/devices/force-logout/otp/session")
    Object g(@en4 v5c v5cVar, hab<? super BaseResponse<w5c>> habVar);

    @t200("patron/user/devices/force-logout/execute")
    Object h(@en4 p1j p1jVar, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/user/devices/blocking/password/verify")
    Object i(@en4 d4j0 d4j0Var, hab<? super BaseResponse<e4j0>> habVar);
}
