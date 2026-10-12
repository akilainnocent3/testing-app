package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$4", f = "PersonalCodeViewModel.kt", l = {350}, m = "invokeSuspend", v = 2)
public final class q210 extends lkf0 implements cjj<g7i<? super pua0>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ c310 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q210(hab habVar, w210 w210Var, c310 c310Var, boolean z) {
        super(3, habVar);
        this.b = w210Var;
        this.c = c310Var;
        this.d = z;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super pua0> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new q210(habVar, this.b, this.c, this.d).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String str = this.c.a;
            n28.b bVar = n28.b.a;
            this.a = 1;
            if (this.b.G1(str, this.d, bVar) == nebVar) {
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
