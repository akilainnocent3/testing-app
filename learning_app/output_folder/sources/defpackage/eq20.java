package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.component.animation.postanimation.PostAnimationKt$PostAnimation$1$1", f = "PostAnimation.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class eq20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ m6x<djn> c;
    public final /* synthetic */ m6x<vcw> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq20(Function0<Unit> function0, m6x<djn> m6xVar, m6x<vcw> m6xVar2, hab<? super eq20> habVar) {
        super(2, habVar);
        this.b = function0;
        this.c = m6xVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eq20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eq20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            llj lljVar = new llj(this.c, 1);
            pne pneVar = new pne(this.d, 1);
            this.a = 1;
            if (gq20.f(lljVar, pneVar, this.b, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
