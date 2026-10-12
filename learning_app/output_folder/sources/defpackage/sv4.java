package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$initialise$1", f = "BonusCupViewModel.kt", l = {130}, m = "invokeSuspend", v = 1)
public final class sv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv4(kw4 kw4Var, String str, hab<? super sv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sv4(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kw4 kw4Var = this.b;
            if (!kw4Var.C) {
                kw4Var.C = true;
                kw4Var.B = this.c;
                sp5.c(qcj0.a(kw4Var), null, null, new xv4(kw4Var, null), 3);
                sp5.c(qcj0.a(kw4Var), null, null, new zv4(kw4Var, null), 3);
                sp5.c(qcj0.a(kw4Var), null, null, new wv4(kw4Var, null), 3);
                sp5.c(qcj0.a(kw4Var), null, null, new vv4(kw4Var, null), 3);
                sp5.c(qcj0.a(kw4Var), null, null, new yv4(kw4Var, null), 3);
                this.a = 1;
                Object objCollect = new s8i(kw4Var.i.a(new mv4(), new pv4(2, null)).a, new qv4(kw4Var, null)).collect(new rv4(kw4Var), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
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
