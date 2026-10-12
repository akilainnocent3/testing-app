package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawBankV2Fragment$initView$1$1$1$1$1", f = "WithdrawBankV2Fragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nnk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ unk0 b;
    public final /* synthetic */ fvx c;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawBankV2Fragment$initView$1$1$1$1$1$1", f = "WithdrawBankV2Fragment.kt", l = {118}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ unk0 b;
        public final /* synthetic */ fvx c;

        /* JADX INFO: renamed from: nnk0$a$a, reason: collision with other inner class name */
        public static final class C0950a<T> implements g7i {
            public final /* synthetic */ fvx a;

            public C0950a(fvx fvxVar) {
                this.a = fvxVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                rh70 rh70VarA;
                ruk0 ruk0Var = (ruk0) obj;
                if (ruk0Var instanceof ruk0.d) {
                    fvx fvxVar = this.a;
                    vsx vsxVarH = fvxVar.b.h();
                    if (vsxVarH != null && (rh70VarA = vsxVarH.a()) != null) {
                        rh70VarA.e(((ruk0.d) ruk0Var).a, "confirmation");
                    }
                    ltx.i(fvxVar, "Confirm", null, 6);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(unk0 unk0Var, fvx fvxVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = unk0Var;
            this.c = fvxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            uga0 uga0Var = this.b.Q0().e0;
            C0950a c0950a = new C0950a(this.c);
            this.a = 1;
            uga0Var.collect(c0950a, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawBankV2Fragment$initView$1$1$1$1$1$2", f = "WithdrawBankV2Fragment.kt", l = {134}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ unk0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ unk0 a;

            public a(unk0 unk0Var) {
                this.a = unk0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                s7j s7jVar = this.a.c0;
                if (s7jVar != null) {
                    s7jVar.i.setVisibility(zBooleanValue ? 0 : 8);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(unk0 unk0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = unk0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                unk0 unk0Var = this.b;
                p860 p860VarG = v860.g(unk0Var.Q0().C0);
                a aVar = new a(unk0Var);
                this.a = 1;
                if (p860VarG.collect(aVar, this) == nebVar) {
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
    public nnk0(unk0 unk0Var, fvx fvxVar, hab<? super nnk0> habVar) {
        super(2, habVar);
        this.b = unk0Var;
        this.c = fvxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nnk0 nnk0Var = new nnk0(this.b, this.c, habVar);
        nnk0Var.a = obj;
        return nnk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nnk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fvx fvxVar = this.c;
        unk0 unk0Var = this.b;
        sp5.c(kebVar, null, null, new a(unk0Var, fvxVar, null), 3);
        sp5.c(kebVar, null, null, new b(unk0Var, null), 3);
        return Unit.a;
    }
}
