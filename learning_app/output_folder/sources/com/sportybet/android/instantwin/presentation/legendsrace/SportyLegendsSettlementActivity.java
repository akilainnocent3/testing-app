package com.sportybet.android.instantwin.presentation.legendsrace;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import defpackage.bc50;
import defpackage.euf;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.mem;
import defpackage.mjs;
import defpackage.mso;
import defpackage.n9f;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.v7d0;
import defpackage.vqf0;
import defpackage.w7d0;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.xcj0;
import defpackage.zwc0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyLegendsSettlementActivity extends mem implements quf, uw40 {
    public static final /* synthetic */ int f = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.android.instantwin.presentation.legendsrace.c.class), new b(), new a(), new c());
    public zwc0 c;
    public mso d;
    public n9f e;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyLegendsSettlementActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyLegendsSettlementActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyLegendsSettlementActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n9f n9fVar = this.e;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.c();
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        ov8.a(this, new ex8(-92447244, new Function2() { // from class: u7d0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SportyLegendsSettlementActivity.f;
                int i2 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1731173733, new a010(this.a, i2), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        getOnBackPressedDispatcher().a(this, new v7d0(true));
        uga0<com.sportybet.android.instantwin.presentation.legendsrace.b> uga0Var = ((com.sportybet.android.instantwin.presentation.legendsrace.c) this.b.getValue()).v;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new w7d0(this, uga0Var, null, this), 3);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        n9f n9fVar = this.e;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.d();
        super.onDestroy();
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        n9f n9fVar = this.e;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.e();
        super.onStop();
    }
}
