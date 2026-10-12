package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$observeWithdrawResult$$inlined$collectWithLifecycle$default$1", f = "WithdrawalBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class rwk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ywk0 b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ ywk0 d;

    @p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$observeWithdrawResult$$inlined$collectWithLifecycle$default$1$1", f = "WithdrawalBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ ywk0 d;

        /* JADX INFO: renamed from: rwk0$a$a, reason: collision with other inner class name */
        public static final class C1147a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ ywk0 b;

            public C1147a(keb kebVar, ywk0 ywk0Var) {
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
                    ywk0Var.m1().C.setValue(null);
                    ProgressButton progressButtonL2 = ywk0Var.l1();
                    if (progressButtonL2 != null) {
                        progressButtonL2.setLoading(false);
                    }
                    ywk0Var.T0(po00.b, null);
                } else {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    ProgressButton progressButtonL3 = ywk0Var.l1();
                    if (progressButtonL3 != null) {
                        progressButtonL3.setLoading(false);
                    }
                    ywk0Var.m1().C.setValue(null);
                    itk0 itk0Var = (itk0) ((e760.c) e760Var).a;
                    if (itk0Var instanceof itk0.d.j) {
                        itk0.d.j jVar = (itk0.d.j) itk0Var;
                        String str = jVar.c;
                        ywk0Var.X = str;
                        int iOrdinal = jVar.b.ordinal();
                        if (iOrdinal == 0) {
                            ywk0Var.u1(str, null);
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            ywk0Var.o0(fu5.d(ywk0Var, R.string.page_payment__pending_request, new Object[0]), fu5.d(ywk0Var, R.string.common_payment_providers__pending_request_content, new Object[0]), th00.a.a);
                        }
                    } else if (itk0Var instanceof itk0.b.e) {
                        ywk0Var.X = ((itk0.b.e) itk0Var).c;
                    } else if (itk0Var instanceof itk0.d.h) {
                        ywk0Var.X = ((itk0.d.h) itk0Var).b;
                        ywk0Var.o0(fu5.d(ywk0Var, R.string.page_payment__pending_request, new Object[0]), fu5.d(ywk0Var, R.string.common_payment_providers__pending_request_content, new Object[0]), th00.a.a);
                    } else if (itk0Var instanceof itk0.d.f) {
                        ywk0Var.o0(fu5.d(ywk0Var, R.string.page_payment__pending_request, new Object[0]), fu5.d(ywk0Var, R.string.page_withdraw__your_account_is_under_review_to_ensure_safety_and_security, new Object[0]), th00.a.b);
                    } else if (itk0Var instanceof itk0.d.y) {
                        ywk0Var.V0(R.string.page_payment__you_will_need_tier_vnum_verification_for_this_withdraw_tip);
                    } else if (itk0Var instanceof itk0.d.z) {
                        ywk0Var.V0(R.string.page_payment__too_low_tier_for_period_withdraw_tip);
                    } else if (itk0Var instanceof itk0.d.a0) {
                        vte.e(ywk0Var.getContext(), ywk0Var.getParentFragmentManager(), null, R.string.page_payment__max_tier_must_wait_withdraw_tip);
                    } else if (itk0Var instanceof itk0.d.w) {
                        vte.e(ywk0Var.getContext(), ywk0Var.getParentFragmentManager(), null, R.string.page_payment__max_tier_lifetime_limit_withdraw_tip);
                    } else if (itk0Var instanceof itk0.b.a) {
                        String message = itk0Var.getMessage();
                        if (message == null) {
                            message = fu5.d(ywk0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        th00.s0(ywk0Var, null, message, fu5.d(ywk0Var, R.string.common_functions__continue, new Object[0]), new swk0(ywk0Var), fu5.d(ywk0Var, R.string.common_functions__cancel, new Object[0]), twk0.a, 65);
                    } else if (itk0Var instanceof itk0.d.v) {
                        String strD = fu5.d(ywk0Var, R.string.page_withdraw__withdrawals_blocked, new Object[0]);
                        String strD2 = ((itk0.d.v) itk0Var).a;
                        if (strD2 == null) {
                            strD2 = fu5.d(ywk0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        ywk0Var.r0(strD, strD2, fu5.d(ywk0Var, R.string.common_functions__home, new Object[0]), new uwk0(ywk0Var), fu5.d(ywk0Var, R.string.self_exclusion__contact_customer_service, new Object[0]), new vwk0(ywk0Var), false);
                    } else if (itk0Var instanceof itk0.d.t) {
                        String strD3 = fu5.d(ywk0Var, R.string.page_withdraw__withdrawals_blocked, new Object[0]);
                        String strD4 = ((itk0.d.t) itk0Var).a;
                        if (strD4 == null) {
                            strD4 = fu5.d(ywk0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        ywk0Var.r0(strD3, strD4, fu5.d(ywk0Var, R.string.common_functions__home, new Object[0]), new wwk0(ywk0Var), fu5.d(ywk0Var, R.string.common_functions__transactions, new Object[0]), new xwk0(ywk0Var), false);
                    } else {
                        po00 po00Var = po00.b;
                        String message2 = itk0Var.getMessage();
                        if (message2 == null) {
                            message2 = fu5.d(ywk0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        ywk0Var.T0(po00Var, message2);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, ywk0 ywk0Var) {
            super(2, habVar);
            this.c = f7iVar;
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
                C1147a c1147a = new C1147a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1147a, this) == nebVar) {
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
    public rwk0(ywk0 ywk0Var, f7i f7iVar, hab habVar, ywk0 ywk0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = ywk0Var;
        this.c = f7iVar;
        this.d = ywk0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new rwk0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rwk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
