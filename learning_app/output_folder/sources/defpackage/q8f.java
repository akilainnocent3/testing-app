package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes2.dex */
public final class q8f implements j1e0 {
    public final String a;

    public q8f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8f) && this.a.equals(((q8f) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "don__expired_panel__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ExpiredPanelViewEvent(sportId=", this.a, ")");
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(xbnUfZbrETPyod.UcrrdEAoDRWHS, this.a));
    }
}
