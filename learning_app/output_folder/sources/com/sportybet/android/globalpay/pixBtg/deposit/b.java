package com.sportybet.android.globalpay.pixBtg.deposit;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.dgd;
import defpackage.dqp;
import defpackage.fu5;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.jq5;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.lqa0;
import defpackage.m660;
import defpackage.neb;
import defpackage.obi0;
import defpackage.p8d;
import defpackage.roi0;
import defpackage.uga0;
import defpackage.vje;
import defpackage.vti0;
import defpackage.wt40;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$initView$1$6$1$1", f = "PixBtgDepositFragment.kt", l = {163}, m = "invokeSuspend", v = 2)
public final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PixBtgDepositFragment b;
    public final /* synthetic */ lqa0 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ PixBtgDepositFragment a;
        public final /* synthetic */ lqa0 b;

        /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.deposit.b$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$initView$1$6$1$1$1", f = "PixBtgDepositFragment.kt", l = {207}, m = "emit", v = 2)
        public static final class C0221a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0221a(a<? super T> aVar, hab<? super C0221a> habVar) {
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

        public a(lqa0 lqa0Var, PixBtgDepositFragment pixBtgDepositFragment) {
            this.a = pixBtgDepositFragment;
            this.b = lqa0Var;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(c cVar, hab<? super Unit> habVar) throws Throwable {
            C0221a c0221a;
            if (habVar instanceof C0221a) {
                c0221a = (C0221a) habVar;
                int i = c0221a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0221a.c = i - Integer.MIN_VALUE;
                } else {
                    c0221a = new C0221a(this, habVar);
                }
            } else {
                c0221a = new C0221a(this, habVar);
            }
            C0221a c0221a2 = c0221a;
            Object obj = c0221a2.a;
            neb nebVar = neb.a;
            int i2 = c0221a2.c;
            if (i2 == 0) {
                m660.b(obj);
                boolean zF = Intrinsics.f(cVar, c.f.a);
                PixBtgDepositFragment pixBtgDepositFragment = this.a;
                if (zF) {
                    pixBtgDepositFragment.requireActivity().finish();
                } else if (Intrinsics.f(cVar, c.b.a)) {
                    pixBtgDepositFragment.W0();
                } else if (Intrinsics.f(cVar, c.d.a)) {
                    WebViewBottomSheetFragment.Companion companion = WebViewBottomSheetFragment.INSTANCE;
                    roi0 roi0Var = pixBtgDepositFragment.g0;
                    if (roi0Var == null) {
                        Intrinsics.l("urlCreator");
                        throw null;
                    }
                    Pair pair = new Pair("url", roi0Var.h(WebViewActivityUtils.URL_HOW_TO_PLAY_DEPOSIT));
                    Pair pair2 = new Pair("title_id", new Integer(R.string.common_helps__how_to_deposit));
                    Boolean bool = Boolean.TRUE;
                    companion.newInstance(jq5.a(pair, pair2, new Pair("stay_on_page_when_deep_link_triggered", bool), new Pair("disable url redirect", bool))).show(pixBtgDepositFragment.getChildFragmentManager(), WebViewBottomSheetFragment.TAG);
                } else if (Intrinsics.f(cVar, c.g.a)) {
                    obi0 obi0Var = pixBtgDepositFragment.R;
                    if (obi0Var == null) {
                        Intrinsics.l("uiRouterManager");
                        throw null;
                    }
                    obi0Var.e(dgd.a(vje.ME_TRANSACTIONS));
                } else if (cVar instanceof c.C0222c) {
                    pixBtgDepositFragment.l0.b(((c.C0222c) cVar).a);
                } else if (cVar instanceof c.e) {
                    Context contextRequireContext = pixBtgDepositFragment.requireContext();
                    int i3 = PixBtgQrCodeActivity.d;
                    Context contextRequireContext2 = pixBtgDepositFragment.requireContext();
                    contextRequireContext2.getClass();
                    c.e eVar = (c.e) cVar;
                    String str = eVar.a;
                    String str2 = eVar.b;
                    String str3 = eVar.c;
                    String str4 = eVar.d;
                    BrDepositHotButtonConversionData brDepositHotButtonConversionData = eVar.e;
                    str.getClass();
                    str3.getClass();
                    Intent intent = new Intent(contextRequireContext2, (Class<?>) PixBtgQrCodeActivity.class);
                    intent.putExtra("PIX_QR_CODE_PARAMS_KEY", new PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams(str, str2, str3, str4, brDepositHotButtonConversionData));
                    vti0.s(contextRequireContext, intent, true);
                } else {
                    if (!(cVar instanceof c.a)) {
                        wt40.a();
                        return null;
                    }
                    String strD = fu5.d(pixBtgDepositFragment, R.string.page_payment__vnum_complete_a_pending_deposit_first, new Integer(((c.a) cVar).a));
                    c0221a2.c = 1;
                    if (lqa0.b(this.b, strD, null, false, null, c0221a2, 14) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(PixBtgDepositFragment pixBtgDepositFragment, lqa0 lqa0Var, hab<? super b> habVar) {
        super(2, habVar);
        this.b = pixBtgDepositFragment;
        this.c = lqa0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
        PixBtgDepositFragment pixBtgDepositFragment = this.b;
        uga0<c> uga0Var = pixBtgDepositFragment.F1().L;
        a aVar = new a(this.c, pixBtgDepositFragment);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
