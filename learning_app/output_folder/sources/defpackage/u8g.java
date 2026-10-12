package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$handleAction$5", f = "EmailChangeVerifyIdentityViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class u8g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w8g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8g(w8g w8gVar, hab<? super u8g> habVar) {
        super(2, habVar);
        this.b = w8gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u8g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u8g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        w8g w8gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            t3c0 t3c0Var = w8gVar.b;
            this.a = 1;
            obj = t3c0Var.getLastAccount(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        if (str != null) {
            w8gVar.w.a(new s8g.b(str, w8gVar.f.a));
        }
        return Unit.a;
    }
}
