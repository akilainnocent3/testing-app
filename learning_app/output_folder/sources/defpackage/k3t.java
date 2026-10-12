package defpackage;

import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k3t implements NextButtonLayout.a, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ k3t(Object obj) {
        this.a = obj;
    }

    @Override // com.sportybet.android.instantwin.presentation.widget.NextButtonLayout.a
    public void a() {
        n3t n3tVar = (n3t) this.a;
        n3tVar.s0();
        zwc0 zwc0Var = n3tVar.M;
        if (zwc0Var != null) {
            zwc0Var.a(ywc0.n.a);
        } else {
            Intrinsics.l("sportyLegendsAnalyticsTracker");
            throw null;
        }
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((utx) this.a).invoke(obj);
    }
}
