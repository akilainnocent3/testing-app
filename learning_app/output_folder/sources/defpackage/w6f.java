package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w6f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w6f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(t5f.b.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(wvf0.v.a);
                return Unit.a;
            default:
                final PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                maz mazVar = preMatchSportActivity.I;
                if (mazVar != null) {
                    return mazVar.a(jaz.c, new haz() { // from class: u430
                        @Override // defpackage.haz
                        public final void a() {
                            dcz dczVar = dcz.a;
                            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                            e7e0 e7e0Var = preMatchSportActivity.b;
                            if (e7e0Var != null) {
                                oji0.c(e7e0Var.G, dczVar, true, false);
                            } else {
                                Intrinsics.l("binding");
                                throw null;
                            }
                        }
                    }, new uaz() { // from class: v430
                        @Override // defpackage.uaz
                        public final void b() {
                            e7e0 e7e0Var = preMatchSportActivity.b;
                            if (e7e0Var != null) {
                                iaz.a(e7e0Var.N);
                            } else {
                                Intrinsics.l("binding");
                                throw null;
                            }
                        }
                    });
                }
                Intrinsics.l("oneUpPromoSurfacePresenterFactory");
                throw null;
        }
    }
}
