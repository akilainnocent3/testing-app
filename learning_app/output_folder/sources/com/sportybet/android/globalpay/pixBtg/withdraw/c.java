package com.sportybet.android.globalpay.pixBtg.withdraw;

import android.content.Intent;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportybet.android.globalpay.pixBtg.PixSuccessActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment;
import defpackage.dqp;
import defpackage.ean;
import defpackage.er00;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.jq5;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.roi0;
import defpackage.tvd0;
import defpackage.uga0;
import defpackage.vje;
import defpackage.wt40;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment$initView$1$6$1$1", f = "PixBtgWithdrawFragment.kt", l = {178}, m = "invokeSuspend", v = 2)
public final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PixBtgWithdrawFragment b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ PixBtgWithdrawFragment a;

        public a(PixBtgWithdrawFragment pixBtgWithdrawFragment) {
            this.a = pixBtgWithdrawFragment;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            d dVar = (d) obj;
            boolean zF = Intrinsics.f(dVar, d.g.a);
            PixBtgWithdrawFragment pixBtgWithdrawFragment = this.a;
            if (zF) {
                pixBtgWithdrawFragment.requireActivity().finish();
            } else if (Intrinsics.f(dVar, d.c.a)) {
                ean eanVar = pixBtgWithdrawFragment.T;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.DEPOSIT);
            } else if (Intrinsics.f(dVar, d.f.a)) {
                WebViewBottomSheetFragment.Companion companion = WebViewBottomSheetFragment.INSTANCE;
                roi0 roi0Var = pixBtgWithdrawFragment.V;
                if (roi0Var == null) {
                    Intrinsics.l("urlCreator");
                    throw null;
                }
                Pair pair = new Pair("url", roi0Var.h("/m/help#/how-to-play/others/how-to-withdraw"));
                Pair pair2 = new Pair("title_id", new Integer(R.string.common_helps__how_to_withdraw));
                Boolean bool = Boolean.TRUE;
                companion.newInstance(jq5.a(pair, pair2, new Pair("stay_on_page_when_deep_link_triggered", bool), new Pair("disable url redirect", bool))).show(pixBtgWithdrawFragment.getChildFragmentManager(), WebViewBottomSheetFragment.TAG);
            } else if (Intrinsics.f(dVar, d.j.a)) {
                ean eanVar2 = pixBtgWithdrawFragment.T;
                if (eanVar2 == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar2.d(vje.ME_TRANSACTIONS);
            } else if (Intrinsics.f(dVar, d.a.a)) {
                pixBtgWithdrawFragment.W0();
            } else if (dVar instanceof d.k) {
                WithDrawInfo withDrawInfo = ((d.k) dVar).a;
                dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
                pixBtgWithdrawFragment.Y0(withDrawInfo);
            } else if (Intrinsics.f(dVar, d.h.a)) {
                dqp<Object>[] dqpVarArr2 = PixBtgWithdrawFragment.c0;
                pixBtgWithdrawFragment.a0.b(tvd0.b.a);
            } else if (dVar instanceof d.C0229d) {
                pixBtgWithdrawFragment.b0.b(((d.C0229d) dVar).a);
            } else if (dVar instanceof d.i) {
                int i = PixSuccessActivity.e;
                androidx.fragment.app.e eVarRequireActivity = pixBtgWithdrawFragment.requireActivity();
                eVarRequireActivity.getClass();
                d.i iVar = (d.i) dVar;
                String str = iVar.a;
                er00 er00Var = er00.DEPOSIT;
                String str2 = iVar.b;
                String str3 = iVar.c;
                str.getClass();
                str3.getClass();
                Intent intent = new Intent(eVarRequireActivity, (Class<?>) PixSuccessActivity.class);
                intent.putExtra("pix_amount", str);
                intent.putExtra("SUCCESS_ACTION", 2);
                intent.putExtra("pix_trade_id", str2);
                intent.putExtra("pix_account_value", str3);
                eVarRequireActivity.startActivity(intent);
            } else if (Intrinsics.f(dVar, d.e.a)) {
                ean eanVar3 = pixBtgWithdrawFragment.T;
                if (eanVar3 == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar3.d(vje.HOME);
            } else {
                if (!Intrinsics.f(dVar, d.b.a)) {
                    wt40.a();
                    return null;
                }
                jbn jbnVar = pixBtgWithdrawFragment.D;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                androidx.fragment.app.e eVarRequireActivity2 = pixBtgWithdrawFragment.requireActivity();
                eVarRequireActivity2.getClass();
                jbnVar.b(eVarRequireActivity2, jbc0.WITHDRAW);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(PixBtgWithdrawFragment pixBtgWithdrawFragment, hab<? super c> habVar) {
        super(2, habVar);
        this.b = pixBtgWithdrawFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        dqp<Object>[] dqpVarArr = PixBtgWithdrawFragment.c0;
        PixBtgWithdrawFragment pixBtgWithdrawFragment = this.b;
        uga0<d> uga0Var = pixBtgWithdrawFragment.d1().E;
        a aVar = new a(pixBtgWithdrawFragment);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
