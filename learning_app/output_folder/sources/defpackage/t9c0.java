package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$downloadSpineSingleData$1", f = "SportyCarFragment.kt", l = {1962}, m = "invokeSuspend", v = 1)
public final class t9c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q9c0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ m6x<File> f;
    public final /* synthetic */ m6x<File> i;
    public final /* synthetic */ m6x<File> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9c0(q9c0 q9c0Var, String str, String str2, String str3, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, hab habVar) {
        super(2, habVar);
        this.b = q9c0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = m6xVar;
        this.i = m6xVar2;
        this.v = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t9c0(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t9c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.v3(this.c, this.d, this.e, this.f, this.i, this.v, true, this) == nebVar) {
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
