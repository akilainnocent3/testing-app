package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.config.firebase.RemoteBetTypeEnabledConfig;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zt6 {
    public final mv6 a;

    public zt6(mv6 mv6Var) {
        mv6Var.getClass();
        this.a = mv6Var;
    }

    public final boolean a(int i) {
        String strName;
        Object next;
        OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(i);
        if (orderBetTypeFromValue != null && (strName = orderBetTypeFromValue.name()) != null) {
            String lowerCase = strName.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase != null) {
                Iterator<T> it = this.a.d().w.getBetTypeControl().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((RemoteBetTypeEnabledConfig) next).getBetType(), lowerCase));
                RemoteBetTypeEnabledConfig remoteBetTypeEnabledConfig = (RemoteBetTypeEnabledConfig) next;
                if (remoteBetTypeEnabledConfig != null) {
                    return remoteBetTypeEnabledConfig.getEnabled();
                }
            }
        }
        return false;
    }
}
