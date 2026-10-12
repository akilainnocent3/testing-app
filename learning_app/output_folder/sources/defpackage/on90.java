package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviders$generateShareImagesAsync$1", f = "ShareImageProviders.kt", l = {13}, m = "invokeSuspend", v = 2)
public final class on90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public kc40 a;
    public int b;
    public final /* synthetic */ kc40 c;
    public final /* synthetic */ hn90 d;
    public final /* synthetic */ pn90 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on90(kc40 kc40Var, hn90 hn90Var, pn90 pn90Var, hab habVar) {
        super(2, habVar);
        this.c = kc40Var;
        this.d = hn90Var;
        this.e = pn90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new on90(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((on90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kc40 kc40Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            kc40 kc40Var2 = this.c;
            this.a = kc40Var2;
            this.b = 1;
            Object objA = this.d.a(this.e, this);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            kc40Var = kc40Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kc40Var = this.a;
            m660.b(obj);
        }
        kc40Var.accept(obj);
        return Unit.a;
    }
}
