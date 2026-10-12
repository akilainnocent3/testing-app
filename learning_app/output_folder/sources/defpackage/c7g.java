package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c7g {
    public final yw00<UiText> a;
    public final SportyPinStatus b;

    /* JADX WARN: Multi-variable type inference failed */
    public c7g(yw00<? extends UiText> yw00Var, SportyPinStatus sportyPinStatus) {
        yw00Var.getClass();
        sportyPinStatus.getClass();
        this.a = yw00Var;
        this.b = sportyPinStatus;
    }

    public static c7g a(c7g c7gVar, yw00 yw00Var, SportyPinStatus sportyPinStatus, int i) {
        if ((i & 1) != 0) {
            yw00Var = c7gVar.a;
        }
        if ((i & 2) != 0) {
            sportyPinStatus = c7gVar.b;
        }
        c7gVar.getClass();
        yw00Var.getClass();
        sportyPinStatus.getClass();
        return new c7g(yw00Var, sportyPinStatus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7g)) {
            return false;
        }
        c7g c7gVar = (c7g) obj;
        return Intrinsics.f(this.a, c7gVar.a) && this.b == c7gVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EmailChangeNoticeScreenState(screenContent=" + this.a + ", sportyPinStatus=" + this.b + ")";
    }

    public c7g(int i) {
        this(zna0.c, SportyPinStatus.Disabled);
    }

    public c7g() {
        this(0);
    }
}
