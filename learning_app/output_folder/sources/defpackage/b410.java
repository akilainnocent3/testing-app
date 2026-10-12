package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoScreenKt$PersonalInfoScreen$3$1", f = "PersonalInfoScreen.kt", l = {82}, m = "invokeSuspend", v = 2)
public final class b410 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e410 b;
    public final /* synthetic */ bd80 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b410(e410 e410Var, bd80 bd80Var, hab<? super b410> habVar) {
        super(2, habVar);
        this.b = e410Var;
        this.c = bd80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b410(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b410) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.b.j) {
                bd80 bd80Var = this.c;
                int iH = bd80Var.h();
                this.a = 1;
                if (bd80Var.f(iH, new d8e0(null, 7), this) == nebVar) {
                    return nebVar;
                }
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
