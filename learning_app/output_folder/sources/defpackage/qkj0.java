package defpackage;

import com.sporty.android.core.model.virtual.MainCardSize;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qkj0 {
    public final MainCardSize a;
    public final int b;
    public final onn<pkj0> c;

    public qkj0(MainCardSize mainCardSize, int i, yw00 yw00Var) {
        mainCardSize.getClass();
        yw00Var.getClass();
        this.a = mainCardSize;
        this.b = i;
        this.c = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkj0)) {
            return false;
        }
        qkj0 qkj0Var = (qkj0) obj;
        return this.a == qkj0Var.a && this.b == qkj0Var.b && Intrinsics.f(this.c, qkj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualLobbyEntranceCardRow(cardSize=");
        sb.append(this.a);
        sb.append(", cardSlotCount=");
        sb.append(this.b);
        sb.append(", entranceCards=");
        return sy3.a(sb, this.c, ")");
    }
}
