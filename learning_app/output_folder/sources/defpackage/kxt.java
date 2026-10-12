package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
public final class kxt extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ jxt a;
    public final /* synthetic */ xxt b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxt(jxt jxtVar, xxt xxtVar, float f, int i, boolean z, hab<? super kxt> habVar) {
        super(1, habVar);
        this.a = jxtVar;
        this.b = xxtVar;
        this.c = f;
        this.d = i;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new kxt(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((kxt) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        jxt jxtVar = this.a;
        ((nsa0) jxtVar.w).setValue(this.b);
        jxtVar.f(this.c);
        jxtVar.c(this.d);
        jxtVar.d(false);
        if (this.e) {
            ((nsa0) jxtVar.A).setValue(Long.MIN_VALUE);
        }
        return Unit.a;
    }
}
