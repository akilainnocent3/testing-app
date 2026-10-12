package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$3", f = "PersonalCodeViewModel.kt", l = {256}, m = "invokeSuspend", v = 2)
public final class u210 extends lkf0 implements Function2<g7i<? super w3b0>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u210(w210 w210Var, String str, boolean z, hab<? super u210> habVar) {
        super(2, habVar);
        this.b = w210Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u210(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super w3b0> g7iVar, hab<? super Unit> habVar) {
        return ((u210) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n28.a aVar = n28.a.a;
            this.a = 1;
            if (this.b.H1(this.c, this.d, aVar) == nebVar) {
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
