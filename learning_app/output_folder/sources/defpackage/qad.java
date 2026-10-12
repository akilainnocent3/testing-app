package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qad implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ qad(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gqy("com.sportybet.feature.debugscreen.impl.DebugScreenRouter.BetDebugScreen", pad.b.INSTANCE, new Annotation[0]);
            default:
                rp0 rp0Var = rp0.A;
                rp0Var.getClass();
                return ((zti0) jjg.a(rp0Var, zti0.class)).C();
        }
    }
}
