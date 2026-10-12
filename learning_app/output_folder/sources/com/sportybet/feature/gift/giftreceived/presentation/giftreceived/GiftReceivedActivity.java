package com.sportybet.feature.gift.giftreceived.presentation.giftreceived;

import android.os.Bundle;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.j5n;
import defpackage.mjs;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t0l;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.wks;
import defpackage.x1m;
import defpackage.xcj0;
import defpackage.z0l;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;", "Lf02;", "Luw40;", "Lquf;", "<init>", "()V", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GiftReceivedActivity extends x1m implements uw40, quf {
    public static final /* synthetic */ int e = 0;
    public final scj0 b = new scj0(bc50.a(i.class), new b(), new a(), new c());
    public ean c;
    public j5n d;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GiftReceivedActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GiftReceivedActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GiftReceivedActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final ean n1() {
        ean eanVar = this.c;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    public final i o1() {
        return (i) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1691474583, new t0l(this, 0), true));
        uga0<f> uga0Var = o1().f;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new z0l(this, uga0Var, null, this), 3);
    }
}
