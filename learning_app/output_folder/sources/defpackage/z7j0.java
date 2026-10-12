package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.ui.screen.VideoDetailScreenKt$VideoDetailScreen$2$1", f = "VideoDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z7j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ r8j0 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7j0(r8j0 r8j0Var, String str, hab<? super z7j0> habVar) {
        super(2, habVar);
        this.a = r8j0Var;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z7j0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z7j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.G1(this.b);
        return Unit.a;
    }
}
