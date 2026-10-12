package com.sportybet.feature.gift.gift.presentation;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AlertController;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.ea9;
import defpackage.ean;
import defpackage.euf;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.h6l;
import defpackage.iij;
import defpackage.j5n;
import defpackage.mjs;
import defpackage.n8i;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.qur;
import defpackage.rsk;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t1m;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.usk;
import defpackage.uw40;
import defpackage.vsk;
import defpackage.wks;
import defpackage.wsk;
import defpackage.xcj0;
import defpackage.xsk;
import defpackage.y9i;
import defpackage.z9n;
import defpackage.zu0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;", "Lf02;", "Luw40;", "Lz9n;", "Liij;", "Lquf;", "<init>", "()V", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GiftActivity extends t1m implements uw40, z9n, iij, quf {
    public static final /* synthetic */ int e = 0;
    public final scj0 b = new scj0(bc50.a(k.class), new c(), new b(), new d());
    public ean c;
    public j5n d;

    public static final /* synthetic */ class a extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            GiftActivity giftActivity = (GiftActivity) this.receiver;
            int i = GiftActivity.e;
            giftActivity.getClass();
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(giftActivity);
            AlertController.b bVar = aVar.a;
            bVar.f = str2;
            bVar.k = false;
            aVar.setPositiveButton(R.string.common_functions__ok, new usk()).f();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GiftActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GiftActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GiftActivity.this.getDefaultViewModelCreationExtras();
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

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        if (getAccountHelper().getAccount() == null) {
            finish();
            return;
        }
        Intent intent = getIntent();
        h6l h6lVar = Intrinsics.f(intent != null ? intent.getStringExtra("tab") : null, "usedExpired") ? h6l.b : h6l.a;
        scj0 scj0Var = this.b;
        ((k) scj0Var.getValue()).G1(new com.sportybet.feature.gift.gift.presentation.b.l(h6lVar));
        k kVar = (k) scj0Var.getValue();
        ea9.f(kVar.b.h(zu0.c.a), qcj0.a(kVar));
        uga0<e> uga0Var = ((k) scj0Var.getValue()).H;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new vsk(this, uga0Var, null, this), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new wsk(this, n8i.a(new xsk(y9i.b(((k) scj0Var.getValue()).I))), null, this), 3);
        ov8.a(this, new ex8(803075713, new rsk(this), true));
    }
}
