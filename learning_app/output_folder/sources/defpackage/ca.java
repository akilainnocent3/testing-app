package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$onAuthSuccess$1", f = "AccountLoginViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class ca extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ea b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nj4.c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca(ea eaVar, String str, nj4.c cVar, hab<? super ca> habVar) {
        super(2, habVar);
        this.b = eaVar;
        this.c = str;
        this.d = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ca(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ca) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ea eaVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                oi4 oi4Var = eaVar.f;
                String str = this.c;
                nj4.c cVar = this.d;
                this.a = 1;
                obj = oi4Var.b(str, cVar, this);
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
            eaVar.getClass();
            sp5.c(qcj0.a(eaVar), null, null, new ba(eaVar, (String) obj, null), 3);
        } catch (Exception e) {
            mtg0.a.d("Decrypt token failed: " + e, new Object[0]);
        }
        return Unit.a;
    }
}
