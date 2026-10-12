package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.viewmodel.SocketViewModel$observeTopicMessagesFlow$1", f = "SocketViewModel.kt", l = {361}, m = "invokeSuspend", v = 1)
public final class xab0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zab0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ zab0 a;

        public a(zab0 zab0Var) {
            this.a = zab0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            gzb gzbVar = (gzb) obj;
            boolean z = gzbVar.c;
            zab0 zab0Var = this.a;
            if (z) {
                zab0Var.J1(gzbVar);
            } else {
                zab0Var.K1(gzbVar);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xab0(zab0 zab0Var, hab<? super xab0> habVar) {
        super(2, habVar);
        this.b = zab0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xab0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((xab0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zab0 zab0Var = this.b;
        tp90 tp90VarD = zab0Var.b.d();
        a aVar = new a(zab0Var);
        this.a = 1;
        tp90VarD.collect(aVar, this);
        return nebVar;
    }
}
