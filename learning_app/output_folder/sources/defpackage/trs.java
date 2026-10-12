package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class trs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ trs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(null);
                return Unit.a;
            default:
                lya0 lya0Var = (lya0) obj;
                m9n m9nVar = lya0Var.y;
                if (m9nVar == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                m9nVar.d(AnalyticsEvent.SOCIAL_CODE_HUB_CLICKED);
                c2n c2nVar = lya0Var.i;
                if (c2nVar == null) {
                    Intrinsics.l("accountHelper");
                    throw null;
                }
                Bundle bundleA = c2nVar.isLogin() ? e1a0.a("tab_selection", "FOLLOWING_CODES") : null;
                ean eanVar = lya0Var.f;
                if (eanVar != null) {
                    eanVar.e(vje.CODE_HUB, bundleA);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
        }
    }
}
