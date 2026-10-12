package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class me7 {
    public final String a;
    public final int b;
    public final String c;

    public me7(String str, int i, String str2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me7)) {
            return false;
        }
        me7 me7Var = (me7) obj;
        return Intrinsics.f(this.a, me7Var.a) && this.b == me7Var.b && this.c.equals(me7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return l390.a(as5.b(this.b, "ChannelUIState(displayChannelName=", this.a, ", channelIconResourceId=", ", channelIconUrl="), this.c, ")");
    }
}
