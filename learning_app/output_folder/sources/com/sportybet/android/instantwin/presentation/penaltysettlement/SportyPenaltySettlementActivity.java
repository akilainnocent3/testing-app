package com.sportybet.android.instantwin.presentation.penaltysettlement;

import android.os.Bundle;
import defpackage.bc50;
import defpackage.erd0;
import defpackage.euf;
import defpackage.h6c;
import defpackage.mjs;
import defpackage.mso;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.r1a;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.uqd0;
import defpackage.uw40;
import defpackage.vqf0;
import defpackage.wem;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.xcj0;
import defpackage.yod0;
import defpackage.zod0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/penaltysettlement/SportyPenaltySettlementActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyPenaltySettlementActivity extends wem implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(erd0.class), new b(), new a(), new c());
    public mso c;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyPenaltySettlementActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyPenaltySettlementActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyPenaltySettlementActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        ov8.a(this, r1a.c);
        getOnBackPressedDispatcher().a(this, new yod0(true));
        uga0<uqd0> uga0Var = ((erd0) this.b.getValue()).i;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new zod0(this, uga0Var, null, this), 3);
    }
}
