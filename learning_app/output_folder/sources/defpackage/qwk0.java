package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$observeBankTrade$$inlined$collectWithLifecycle$default$1", f = "WithdrawalBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class qwk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ywk0 b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ ywk0 d;

    @p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$observeBankTrade$$inlined$collectWithLifecycle$default$1$1", f = "WithdrawalBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ ywk0 d;

        /* JADX INFO: renamed from: qwk0$a$a, reason: collision with other inner class name */
        public static final class C1105a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ ywk0 b;

            public C1105a(keb kebVar, ywk0 ywk0Var) {
                this.b = ywk0Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e760 e760Var = (e760) t;
                boolean z = e760Var instanceof e760.b;
                ywk0 ywk0Var = this.b;
                if (z) {
                    ProgressButton progressButtonL1 = ywk0Var.l1();
                    if (progressButtonL1 != null) {
                        progressButtonL1.setLoading(true);
                    }
                } else if (e760Var instanceof e760.a) {
                    ProgressButton progressButtonL2 = ywk0Var.l1();
                    if (progressButtonL2 != null) {
                        progressButtonL2.setLoading(false);
                    }
                    ywk0Var.t1();
                    ywk0Var.m1().f.g.setValue(null);
                } else {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    ProgressButton progressButtonL3 = ywk0Var.l1();
                    if (progressButtonL3 != null) {
                        progressButtonL3.setLoading(false);
                    }
                    ywk0Var.m1().f.g.setValue(null);
                    int i = ((BankTradeData) ((e760.c) e760Var).a).status;
                    if (i == 10) {
                        th00.s0(ywk0Var, fu5.d(ywk0Var, R.string.page_payment__pending_request, new Object[0]), fu5.d(ywk0Var, R.string.page_payment__your_withdrawal_request_has_been_submitted_tip_pix, new Object[0]), null, new yrf(1), null, null, 116);
                    } else if (i != 20) {
                        ywk0Var.t1();
                    } else {
                        String str = ywk0Var.X;
                        if (str != null) {
                            ywk0Var.u1(str, null);
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, ywk0 ywk0Var) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = ywk0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1105a c1105a = new C1105a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1105a, this) == nebVar) {
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
    public qwk0(ywk0 ywk0Var, z9i z9iVar, hab habVar, ywk0 ywk0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = ywk0Var;
        this.c = z9iVar;
        this.d = ywk0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new qwk0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qwk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
