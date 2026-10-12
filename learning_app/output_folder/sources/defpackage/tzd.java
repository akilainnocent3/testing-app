package defpackage;

import androidx.fragment.app.e;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeBankTrade$$inlined$collectWithLifecycle$default$1", f = "DepositBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tzd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c0e b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ c0e d;

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeBankTrade$$inlined$collectWithLifecycle$default$1$1", f = "DepositBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ c0e d;

        /* JADX INFO: renamed from: tzd$a$a, reason: collision with other inner class name */
        public static final class C1220a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ c0e b;

            public C1220a(keb kebVar, c0e c0eVar) {
                this.b = c0eVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e760<? extends BankTradeData> e760Var = (e760) t;
                final c0e c0eVar = this.b;
                c0eVar.t1(e760Var);
                if (e760Var instanceof e760.b) {
                    ProgressButton progressButtonG1 = c0eVar.g1();
                    if (progressButtonG1 != null) {
                        progressButtonG1.setLoading(true);
                    }
                } else {
                    int i = 0;
                    if (e760Var instanceof e760.a) {
                        c0eVar.h1().f.g.setValue(null);
                        ProgressButton progressButtonG2 = c0eVar.g1();
                        if (progressButtonG2 != null) {
                            progressButtonG2.setLoading(false);
                        }
                        c0eVar.T0(po00.a, null);
                    } else {
                        if (!(e760Var instanceof e760.c)) {
                            wt40.a();
                            return null;
                        }
                        c0eVar.h1().f.g.setValue(null);
                        ProgressButton progressButtonG3 = c0eVar.g1();
                        if (progressButtonG3 != null) {
                            progressButtonG3.setLoading(false);
                        }
                        BankTradeData bankTradeData = (BankTradeData) ((e760.c) e760Var).a;
                        int i2 = bankTradeData.status;
                        if (i2 == 10) {
                            bankTradeData.getClass();
                            th00.s0(c0eVar, fu5.d(c0eVar, R.string.page_payment__pending_request, new Object[0]), fu5.d(c0eVar, R.string.page_payment__deposit_pending_nuvei, new Object[0]), null, new Function0() { // from class: hzd
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    e activity = c0eVar.getActivity();
                                    if (activity != null) {
                                        activity.finish();
                                    }
                                    return Unit.a;
                                }
                            }, fu5.d(c0eVar, R.string.common_functions__transactions, new Object[0]), new izd(c0eVar, i), 68);
                        } else if (i2 == 20) {
                            f4c0.a(AnalyticsEvent.DEPOSIT);
                            pie pieVarH1 = c0eVar.h1();
                            sp5.c(qcj0.a(pieVarH1), null, null, new oie(pieVarH1, null), 3);
                            c0e.z1(c0eVar, null, bankTradeData, null, 29);
                        } else if (i2 != 80) {
                            c0eVar.T0(po00.a, null);
                        } else {
                            bankTradeData.getClass();
                            c0eVar.B0(String.valueOf(bankTradeData.payAmount), er00.DEPOSIT);
                            vte.d(c0eVar.requireContext(), c0eVar.getChildFragmentManager(), String.valueOf(c0eVar.N));
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, c0e c0eVar) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = c0eVar;
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
                C1220a c1220a = new C1220a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1220a, this) == nebVar) {
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
    public tzd(c0e c0eVar, z9i z9iVar, hab habVar, c0e c0eVar2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = c0eVar;
        this.c = z9iVar;
        this.d = c0eVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tzd(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tzd) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
