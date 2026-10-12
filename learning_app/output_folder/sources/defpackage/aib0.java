package defpackage;

import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$initView$1$2$4$1", f = "SpeiByStpDepositFragment.kt", l = {170}, m = "invokeSuspend", v = 2)
public final class aib0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SpeiByStpDepositFragment b;
    public final /* synthetic */ lqa0 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ lqa0 a;
        public final /* synthetic */ SpeiByStpDepositFragment b;

        /* JADX INFO: renamed from: aib0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$initView$1$2$4$1$1", f = "SpeiByStpDepositFragment.kt", l = {171}, m = "emit", v = 2)
        public static final class C0022a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0022a(a<? super T> aVar, hab<? super C0022a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public a(lqa0 lqa0Var, SpeiByStpDepositFragment speiByStpDepositFragment) {
            this.a = lqa0Var;
            this.b = speiByStpDepositFragment;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(tw90 tw90Var, hab<? super Unit> habVar) throws Throwable {
            C0022a c0022a;
            if (habVar instanceof C0022a) {
                c0022a = (C0022a) habVar;
                int i = c0022a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0022a.c = i - Integer.MIN_VALUE;
                } else {
                    c0022a = new C0022a(this, habVar);
                }
            } else {
                c0022a = new C0022a(this, habVar);
            }
            C0022a c0022a2 = c0022a;
            Object obj = c0022a2.a;
            neb nebVar = neb.a;
            int i2 = c0022a2.c;
            if (i2 == 0) {
                m660.b(obj);
                String strD = fu5.d(this.b, R.string.page_payment__vnum_complete_a_pending_deposit_first, new Integer(tw90Var.a));
                c0022a2.c = 1;
                if (lqa0.b(this.a, strD, null, false, null, c0022a2, 14) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aib0(SpeiByStpDepositFragment speiByStpDepositFragment, lqa0 lqa0Var, hab<? super aib0> habVar) {
        super(2, habVar);
        this.b = speiByStpDepositFragment;
        this.c = lqa0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aib0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        dqp<Object>[] dqpVarArr = SpeiByStpDepositFragment.m0;
        SpeiByStpDepositFragment speiByStpDepositFragment = this.b;
        uga0 uga0Var = speiByStpDepositFragment.E1().J;
        a aVar = new a(this.c, speiByStpDepositFragment);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
