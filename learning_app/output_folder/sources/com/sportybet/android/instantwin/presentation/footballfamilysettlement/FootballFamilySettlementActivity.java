package com.sportybet.android.instantwin.presentation.footballfamilysettlement;

import android.os.Bundle;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.cpi;
import defpackage.euf;
import defpackage.h6c;
import defpackage.hki;
import defpackage.ibg;
import defpackage.iki;
import defpackage.l1m;
import defpackage.mjs;
import defpackage.mso;
import defpackage.nie0;
import defpackage.ov8;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.u99;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vqf0;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.xcj0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/FootballFamilySettlementActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FootballFamilySettlementActivity extends l1m implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.android.instantwin.presentation.footballfamilysettlement.c.class), new b(), new a(), new c());
    public mso c;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return FootballFamilySettlementActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return FootballFamilySettlementActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return FootballFamilySettlementActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object value;
        Object value2;
        super.onCreate(bundle);
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        scj0 scj0Var = this.b;
        com.sportybet.android.instantwin.presentation.footballfamilysettlement.c cVar = (com.sportybet.android.instantwin.presentation.footballfamilysettlement.c) scj0Var.getValue();
        bke0 bke0Var = cVar.z;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
        nie0 nie0Var = cVar.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        cVar.B = null;
        bke0 bke0Var2 = cVar.A;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, ibg.a));
        cVar.B = sp5.c(qcj0.a(cVar), null, null, new cpi(null, cVar), 3);
        ov8.a(this, u99.c);
        getOnBackPressedDispatcher().a(this, new hki(true));
        uga0<com.sportybet.android.instantwin.presentation.footballfamilysettlement.b> uga0Var = ((com.sportybet.android.instantwin.presentation.footballfamilysettlement.c) scj0Var.getValue()).J;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new iki(this, uga0Var, null, this), 3);
    }
}
