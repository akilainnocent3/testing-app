package defpackage;

import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$collectSideEffects$$inlined$collectWithLifecycle$default$1", f = "SpeiByStpDepositFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class qhb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SpeiByStpDepositFragment b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SpeiByStpDepositFragment d;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment$collectSideEffects$$inlined$collectWithLifecycle$default$1$1", f = "SpeiByStpDepositFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SpeiByStpDepositFragment d;

        /* JADX INFO: renamed from: qhb0$a$a, reason: collision with other inner class name */
        public static final class C1089a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SpeiByStpDepositFragment b;

            public C1089a(keb kebVar, SpeiByStpDepositFragment speiByStpDepositFragment) {
                this.b = speiByStpDepositFragment;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                com.sportybet.android.globalpay.stp.spei.a aVar = (com.sportybet.android.globalpay.stp.spei.a) t;
                boolean zF = Intrinsics.f(aVar, com.sportybet.android.globalpay.stp.spei.a.e.a);
                SpeiByStpDepositFragment speiByStpDepositFragment = this.b;
                if (zF) {
                    th00.s0(speiByStpDepositFragment, fu5.d(speiByStpDepositFragment, R.string.common_functions__error, new Object[0]), fu5.d(speiByStpDepositFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]), null, null, null, null, 124);
                } else if (aVar instanceof com.sportybet.android.globalpay.stp.spei.a.d) {
                    DepositHistoryStatusData depositHistoryStatusData = ((com.sportybet.android.globalpay.stp.spei.a.d) aVar).a;
                    dqp<Object>[] dqpVarArr = SpeiByStpDepositFragment.m0;
                    depositHistoryStatusData.getClass();
                    if (speiByStpDepositFragment.isResumed()) {
                        try {
                            o560.a aVar2 = o560.b;
                            qa2 qa2Var = speiByStpDepositFragment.H;
                            if (qa2Var != null) {
                                qa2Var.dismiss();
                            }
                            int state = depositHistoryStatusData.getState();
                            y8e[] y8eVarArr = y8e.a;
                            if (state != 90) {
                                if (state == 91) {
                                    qa2 qa2VarC = vte.c(speiByStpDepositFragment.requireContext());
                                    speiByStpDepositFragment.H = qa2VarC;
                                    qa2VarC.show(speiByStpDepositFragment.getChildFragmentManager(), "GlobalKycDialog");
                                } else if (state == 93) {
                                    int payRecordStatus = depositHistoryStatusData.getPayRecordStatus();
                                    kl00[] kl00VarArr = kl00.a;
                                    if (payRecordStatus == 15) {
                                        qa2 qa2VarC2 = vte.c(speiByStpDepositFragment.requireContext());
                                        speiByStpDepositFragment.H = qa2VarC2;
                                        qa2VarC2.show(speiByStpDepositFragment.getChildFragmentManager(), "GlobalKycDialog");
                                    }
                                }
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable unused) {
                            o560.a aVar3 = o560.b;
                        }
                    }
                } else if (Intrinsics.f(aVar, com.sportybet.android.globalpay.stp.spei.a.f.a)) {
                    dzg0.c(1, fu5.d(speiByStpDepositFragment, R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[0]));
                } else if (Intrinsics.f(aVar, com.sportybet.android.globalpay.stp.spei.a.g.a)) {
                    speiByStpDepositFragment.W0();
                } else if (aVar instanceof com.sportybet.android.globalpay.stp.spei.a.C0238a) {
                    speiByStpDepositFragment.T0(po00.a, ((com.sportybet.android.globalpay.stp.spei.a.C0238a) aVar).a);
                } else if (aVar instanceof com.sportybet.android.globalpay.stp.spei.a.b) {
                    dqp<Object>[] dqpVarArr2 = SpeiByStpDepositFragment.m0;
                    tta.i(speiByStpDepositFragment.D1().w, new ex8(376453814, new shb0(speiByStpDepositFragment), true));
                } else if (aVar instanceof com.sportybet.android.globalpay.stp.spei.a.h) {
                    com.sportybet.android.globalpay.stp.spei.a.h hVar = (com.sportybet.android.globalpay.stp.spei.a.h) aVar;
                    dqp<Object>[] dqpVarArr3 = SpeiByStpDepositFragment.m0;
                    ltx ltxVarA = NavHostFragment.a.a(speiByStpDepositFragment);
                    String str = hVar.a;
                    String str2 = hVar.b;
                    String str3 = hVar.c;
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    ltxVarA.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("clabe", str);
                    bundle.putString("amount", str2);
                    bundle.putString("tradeId", str3);
                    ltxVarA.f(R.id.to_clabe_fragment, bundle);
                } else if (aVar instanceof com.sportybet.android.globalpay.stp.spei.a.c) {
                    th00.s0(speiByStpDepositFragment, fu5.d(speiByStpDepositFragment, R.string.page_payment__deposit_failed, new Object[0]), fu5.d(speiByStpDepositFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]), null, thb0.a, null, null, 116);
                } else {
                    if (!Intrinsics.f(aVar, com.sportybet.android.globalpay.stp.spei.a.i.a)) {
                        wt40.a();
                        return null;
                    }
                    speiByStpDepositFragment.requireActivity().finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SpeiByStpDepositFragment speiByStpDepositFragment) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = speiByStpDepositFragment;
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
                C1089a c1089a = new C1089a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1089a, this) == nebVar) {
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
    public qhb0(SpeiByStpDepositFragment speiByStpDepositFragment, f7i f7iVar, hab habVar, SpeiByStpDepositFragment speiByStpDepositFragment2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = speiByStpDepositFragment;
        this.c = f7iVar;
        this.d = speiByStpDepositFragment2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new qhb0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qhb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
