package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uwd {
    public final ChannelAsset.Channel a;
    public final DepositDropAlertStatus b;
    public final boolean c;
    public final ji00 d;

    public uwd(ChannelAsset.Channel channel, DepositDropAlertStatus depositDropAlertStatus, boolean z, ji00 ji00Var) {
        depositDropAlertStatus.getClass();
        ji00Var.getClass();
        this.a = channel;
        this.b = depositDropAlertStatus;
        this.c = z;
        this.d = ji00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwd)) {
            return false;
        }
        uwd uwdVar = (uwd) obj;
        return Intrinsics.f(this.a, uwdVar.a) && Intrinsics.f(this.b, uwdVar.b) && this.c == uwdVar.c && Intrinsics.f(this.d, uwdVar.d);
    }

    public final int hashCode() {
        ChannelAsset.Channel channel = this.a;
        return this.d.hashCode() + buh0.a((this.b.hashCode() + ((channel == null ? 0 : channel.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "DepositAlertCheckParams(channel=" + this.a + ", dropAlertStatus=" + this.b + ", isSupportPayBill=" + this.c + ", payBillInteractType=" + this.d + ")";
    }
}
