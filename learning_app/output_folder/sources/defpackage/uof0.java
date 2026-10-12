package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uof0 {
    public static final sof0.a a(zx1 zx1Var, Integer num) {
        zx1Var.getClass();
        int i = zx1Var.a;
        return new sof0.a(i, zx1Var.c, zx1Var.d, zx1Var.g, zx1Var.h, num != null && i == num.intValue(), false, zx1Var.j, zx1Var.k);
    }

    public static final sof0.b b(AssetData.AccountsBean accountsBean, AssetData.AccountsBean accountsBean2) {
        Object next;
        accountsBean.getClass();
        Integer numValueOf = Integer.valueOf(accountsBean.getId());
        String bankName = accountsBean.getBankName();
        String bankIconUrl = accountsBean.getBankIconUrl();
        String accountNumber = accountsBean.getAccountNumber();
        String accountName = accountsBean.getAccountName();
        boolean z = false;
        if (accountsBean2 != null && accountsBean.getId() == accountsBean2.getId()) {
            z = true;
        }
        Boolean boolIsDefault = accountsBean.isDefault();
        Boolean bool = Boolean.TRUE;
        boolean zF = Intrinsics.f(boolIsDefault, bool);
        boolean zF2 = Intrinsics.f(accountsBean.isDisabled(), bool);
        sof0.b.a.C1169a c1169a = sof0.b.a.b;
        Integer status = accountsBean.getStatus();
        c1169a.getClass();
        Iterator<T> it = sof0.b.a.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((sof0.b.a) next).a;
            if (status != null && i == status.intValue()) {
                break;
            }
        }
        sof0.b.a aVar = (sof0.b.a) next;
        if ((64 & 16) != 0) {
            accountName = null;
        }
        return new sof0.b(numValueOf, bankName, bankIconUrl, accountNumber, accountName, z, false, zF, zF2, (64 & 512) == 0 ? aVar : null);
    }

    public static final sof0.h c(ChannelAsset.Channel channel, String str) {
        channel.getClass();
        if (channel.getChannelSendName() == null) {
            return null;
        }
        String channelSendName = channel.getChannelSendName();
        if (channelSendName == null) {
            channelSendName = "";
        }
        return new sof0.h(channelSendName, channel.getChannelShowName(), channel.getChannelIconUrl(), Intrinsics.f(channel.getChannelSendName(), str), false);
    }
}
