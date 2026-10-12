package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.b;
import com.sportybet.android.globalpay.mobileMoney.c;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$1", f = "MobileMoneyDepositFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class bbw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MobileMoneyDepositFragment b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MobileMoneyDepositFragment d;

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$1$1", f = "MobileMoneyDepositFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MobileMoneyDepositFragment d;

        /* JADX INFO: renamed from: bbw$a$a, reason: collision with other inner class name */
        public static final class C0099a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MobileMoneyDepositFragment b;

            /* JADX INFO: renamed from: bbw$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$1$1$1", f = "MobileMoneyDepositFragment.kt", l = {54}, m = "emit", v = 2)
            public static final class C0100a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0100a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0099a.this.emit(null, this);
                }
            }

            public C0099a(keb kebVar, MobileMoneyDepositFragment mobileMoneyDepositFragment) {
                this.b = mobileMoneyDepositFragment;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0018  */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                C0100a c0100a;
                if (habVar instanceof C0100a) {
                    c0100a = (C0100a) habVar;
                    int i = c0100a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0100a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0100a = new C0100a(habVar);
                    }
                } else {
                    c0100a = new C0100a(habVar);
                }
                C0100a c0100a2 = c0100a;
                Object obj = c0100a2.a;
                neb nebVar = neb.a;
                int i2 = c0100a2.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = (b) t;
                    boolean z = bVar instanceof b.a;
                    MobileMoneyDepositFragment mobileMoneyDepositFragment = this.b;
                    if (z) {
                        mobileMoneyDepositFragment.j0 = ((b.a) bVar).a;
                        mobileMoneyDepositFragment.W0();
                        pie pieVarH1 = mobileMoneyDepositFragment.h1();
                        String strN1 = mobileMoneyDepositFragment.n1();
                        String h0 = mobileMoneyDepositFragment.getH0();
                        String str = mobileMoneyDepositFragment.j0;
                        str.getClass();
                        sp5.c(qcj0.a(pieVarH1), null, null, new nie(pieVarH1, str, h0, strN1, null), 3);
                        mobileMoneyDepositFragment.O0();
                    } else if (bVar instanceof b.e) {
                        String str2 = ((b.e) bVar).a;
                        str2.getClass();
                        mobileMoneyDepositFragment.j0 = str2;
                        mobileMoneyDepositFragment.W0();
                        pie pieVarH2 = mobileMoneyDepositFragment.h1();
                        String strN2 = mobileMoneyDepositFragment.n1();
                        String h1 = mobileMoneyDepositFragment.getH0();
                        String str3 = mobileMoneyDepositFragment.j0;
                        str3.getClass();
                        sp5.c(qcj0.a(pieVarH2), null, null, new nie(pieVarH2, str3, h1, strN2, null), 3);
                    } else if (bVar instanceof b.c) {
                        Context contextRequireContext = mobileMoneyDepositFragment.requireContext();
                        contextRequireContext.getClass();
                        String string = mobileMoneyDepositFragment.getString(R.string.page_payment__safeguard_your_account);
                        ResourceUiText resourceUiText = ((b.c) bVar).c;
                        Context contextRequireContext2 = mobileMoneyDepositFragment.requireContext();
                        contextRequireContext2.getClass();
                        String string2 = resourceUiText.e(contextRequireContext2).toString();
                        String string3 = mobileMoneyDepositFragment.getString(R.string.common_functions__verify);
                        string3.getClass();
                        us.b(contextRequireContext, string, string2, string3, mobileMoneyDepositFragment.getString(R.string.common_functions__cancel), new com.sportybet.android.globalpay.mobileMoney.a(mobileMoneyDepositFragment, bVar), null, 136);
                    } else if (bVar instanceof b.C0217b) {
                        zp00 zp00Var = mobileMoneyDepositFragment.h0;
                        if (zp00Var == null) {
                            Intrinsics.l("paymentRouter");
                            throw null;
                        }
                        FragmentManager childFragmentManager = mobileMoneyDepositFragment.getChildFragmentManager();
                        childFragmentManager.getClass();
                        als viewLifecycleOwner = mobileMoneyDepositFragment.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        zp00Var.h(childFragmentManager, viewLifecycleOwner, ((b.C0217b) bVar).a, new abw(1, mobileMoneyDepositFragment.E1(), c.class, "onAddNewPhoneResult", "onAddNewPhoneResult(Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;)V", 0), vig.MOBILE_MONEY);
                    } else if (bVar instanceof b.f) {
                        lqa0 lqa0Var = mobileMoneyDepositFragment.o0;
                        UiText uiText = ((b.f) bVar).a;
                        Context contextRequireContext3 = mobileMoneyDepositFragment.requireContext();
                        contextRequireContext3.getClass();
                        uiText.getClass();
                        String string4 = uiText.e(contextRequireContext3).toString();
                        c0100a2.b = 1;
                        if (lqa0.b(lqa0Var, string4, null, false, null, c0100a2, 14) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (!Intrinsics.f(bVar, b.d.a)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar = mobileMoneyDepositFragment.g0;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.CONTACT_US);
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
        public a(f7i f7iVar, hab habVar, MobileMoneyDepositFragment mobileMoneyDepositFragment) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = mobileMoneyDepositFragment;
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
                C0099a c0099a = new C0099a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0099a, this) == nebVar) {
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
    public bbw(MobileMoneyDepositFragment mobileMoneyDepositFragment, f7i f7iVar, hab habVar, MobileMoneyDepositFragment mobileMoneyDepositFragment2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = mobileMoneyDepositFragment;
        this.c = f7iVar;
        this.d = mobileMoneyDepositFragment2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new bbw(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bbw) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
