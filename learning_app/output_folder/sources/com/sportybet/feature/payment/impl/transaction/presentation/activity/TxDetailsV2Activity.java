package com.sportybet.feature.payment.impl.transaction.presentation.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import defpackage.aai;
import defpackage.ban;
import defpackage.bc50;
import defpackage.ddi0;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f4i0;
import defpackage.f7i;
import defpackage.g0s;
import defpackage.h6c;
import defpackage.hai;
import defpackage.i4i0;
import defpackage.j4i0;
import defpackage.jbn;
import defpackage.k4i0;
import defpackage.l4i0;
import defpackage.mjs;
import defpackage.o4i0;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.p4i0;
import defpackage.q4i0;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.so00;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uf;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.v4i0;
import defpackage.v860;
import defpackage.x4i0;
import defpackage.xcj0;
import defpackage.ygm;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxDetailsV2Activity;", "Lf02;", "Luw40;", "Lban;", "<init>", "()V", "Lc4i0;", "viewState", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxDetailsV2Activity extends ygm implements uw40, ban {
    public static final /* synthetic */ int v = 0;
    public ean b;
    public so00 c;
    public jbn d;
    public com.sporty.android.common.uievent.e e;
    public zp00 f;
    public final scj0 i = new scj0(bc50.a(x4i0.class), new e(), new d(), new f());

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Transaction transaction;
            String str;
            x4i0 x4i0Var = (x4i0) this.receiver;
            Object value = x4i0Var.N.getValue();
            e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
            if (cVar != null && (transaction = (Transaction) cVar.a) != null && (str = transaction.tradeId) != null) {
                sp5.c(qcj0.a(x4i0Var), null, null, new i4i0(x4i0Var, str, null), 3);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            x4i0 x4i0Var = (x4i0) this.receiver;
            if (x4i0Var.F1() > 0) {
                uga0<com.sporty.android.common.uievent.a> uga0Var = x4i0Var.C;
                StringUiText stringUiText = ddi0.a;
                com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.common_feedback__please_wait), null, new ResourceUiText(R.string.page_transaction__you_just_checked_give_it_a_moment_before_trying_again), null, null, null, null, 506);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            x4i0 x4i0Var = (x4i0) this.a;
            x4i0Var.getClass();
            sp5.c(qcj0.a(x4i0Var), null, null, new v4i0(null, x4i0Var), 3);
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxDetailsV2Activity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxDetailsV2Activity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxDetailsV2Activity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final x4i0 n1() {
        return (x4i0) this.i.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("data");
        if (stringExtra == null) {
            return;
        }
        int intExtra = getIntent().getIntExtra("isHistory", -1);
        if (TextUtils.isEmpty(stringExtra) || intExtra == -1) {
            finish();
            return;
        }
        x4i0 x4i0VarN1 = n1();
        x4i0VarN1.w = stringExtra;
        x4i0VarN1.y = intExtra;
        ea9.f(new j4i0(new f7i[]{v860.g(x4i0VarN1.N), x4i0VarN1.P, x4i0VarN1.R, x4i0VarN1.O, x4i0VarN1.G, x4i0VarN1.H}, x4i0VarN1), qcj0.a(x4i0VarN1));
        ea9.f(new hai(x4i0VarN1.L, new l4i0(x4i0VarN1.E), new o4i0(null, x4i0VarN1)), qcj0.a(x4i0VarN1));
        ea9.f(new aai(new k4i0((f7i[]) CollectionsKt.C0(x4i0VarN1.Q).toArray(new f7i[0])), new p4i0(null, x4i0VarN1)), qcj0.a(x4i0VarN1));
        ea9.f(new aai(x4i0VarN1.d.k(), new q4i0(null, x4i0VarN1)), qcj0.a(x4i0VarN1));
        x4i0VarN1.H1();
        aai aaiVar = new aai(n1().D, new f4i0(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        ov8.a(this, new ex8(-1836113240, new Function2() { // from class: d4i0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = TxDetailsV2Activity.v;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    TxDetailsV2Activity txDetailsV2Activity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-806308289, new qe10(txDetailsV2Activity, stringExtra, q7i.c(txDetailsV2Activity.n1().B, aVar, 0, 7)), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
