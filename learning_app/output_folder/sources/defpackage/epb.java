package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$enqueueCashOut$1", f = "CrashFragment.kt", l = {807}, m = "invokeSuspend", v = 1)
public final class epb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bpb c;
    public final /* synthetic */ Function1<hab<? super Unit>, Object> d;

    @p8d(c = "com.sportygames.crash.CrashFragment$enqueueCashOut$1$1", f = "CrashFragment.kt", l = {808}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function1<hab<? super Unit>, Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.invoke(this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public epb(bpb bpbVar, Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super epb> habVar) {
        super(2, habVar);
        this.c = bpbVar;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        epb epbVar = new epb(this.c, this.d, habVar);
        epbVar.b = obj;
        return epbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((epb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        bpb bpbVar = this.c;
        if (i == 0) {
            m660.b(obj);
            nie0 nie0Var = bpbVar.i1;
            if (nie0Var != null) {
                this.b = kebVar;
                this.a = 1;
                if (nie0Var.join(this) == nebVar) {
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
        bpbVar.i1 = sp5.c(kebVar, null, null, new a(this.d, null), 3);
        return Unit.a;
    }
}
