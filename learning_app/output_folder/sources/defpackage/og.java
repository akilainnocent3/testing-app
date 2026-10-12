package defpackage;

import com.sporty.android.platform.features.account.addemailprompt.a;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class og implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ og(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.c.a);
                return Unit.a;
            default:
                final LivePageActivity livePageActivity = (LivePageActivity) obj;
                maz mazVar = livePageActivity.D;
                if (mazVar != null) {
                    return mazVar.a(jaz.b, new haz() { // from class: k0t
                        @Override // defpackage.haz
                        public final void a() {
                            g1t g1tVar;
                            dcz dczVar = dcz.a;
                            int i2 = LivePageActivity.c0;
                            nki0 nki0Var = livePageActivity.S;
                            if (nki0Var == null || (g1tVar = nki0Var.q) == null) {
                                return;
                            }
                            g1tVar.c(dczVar);
                        }
                    }, new l0t(livePageActivity));
                }
                Intrinsics.l("oneUpPromoSurfacePresenterFactory");
                throw null;
        }
    }
}
