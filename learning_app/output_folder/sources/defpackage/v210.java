package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$4", f = "PersonalCodeViewModel.kt", l = {262}, m = "invokeSuspend", v = 2)
public final class v210 extends lkf0 implements cjj<g7i<? super w3b0>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v210(w210 w210Var, String str, boolean z, hab<? super v210> habVar) {
        super(3, habVar);
        this.b = w210Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super w3b0> g7iVar, Throwable th, hab<? super Unit> habVar) {
        String str = this.c;
        boolean z = this.d;
        return new v210(this.b, str, z, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n28.b bVar = n28.b.a;
            this.a = 1;
            if (this.b.H1(this.c, this.d, bVar) == nebVar) {
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
