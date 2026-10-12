package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$enqueueCashOut$1", f = "CrashInitiatedFragment.kt", l = {3554}, m = "invokeSuspend", v = 1)
public final class ovb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lvb c;
    public final /* synthetic */ Function1<hab<? super Unit>, Object> d;

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$enqueueCashOut$1$1", f = "CrashInitiatedFragment.kt", l = {3555}, m = "invokeSuspend", v = 1)
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
    public ovb(lvb lvbVar, Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super ovb> habVar) {
        super(2, habVar);
        this.c = lvbVar;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ovb ovbVar = new ovb(this.c, this.d, habVar);
        ovbVar.b = obj;
        return ovbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ovb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        lvb lvbVar = this.c;
        if (i == 0) {
            m660.b(obj);
            nie0 nie0Var = lvbVar.s0;
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
        lvbVar.s0 = sp5.c(kebVar, null, null, new a(this.d, null), 3);
        return Unit.a;
    }
}
