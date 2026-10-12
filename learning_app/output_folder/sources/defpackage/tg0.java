package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.gif.AnimatedImageDecoder$wrapDrawable$2", f = "AnimatedImageDecoder.kt", l = {}, m = "invokeSuspend")
public final class tg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Drawable a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg0(Drawable drawable, Function0<Unit> function0, Function0<Unit> function1, hab<? super tg0> habVar) {
        super(2, habVar);
        this.a = drawable;
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tg0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ((AnimatedImageDrawable) this.a).registerAnimationCallback(new gui0(this.b, this.c));
        return Unit.a;
    }
}
