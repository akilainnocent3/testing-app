package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bz00 {
    public final List<u28> a;

    public bz00(Object obj) {
        ibg ibgVar = ibg.a;
        ibgVar.getClass();
        this.a = ibgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bz00) && Intrinsics.f(this.a, ((bz00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return do7.a("PersonalCodeChatUIState(isLoading=false, codeChatItems=", ")", this.a);
    }
}
