package com.sporty.android.platform.features.loyalty;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.ac8;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.fo20;
import defpackage.g0s;
import defpackage.geu;
import defpackage.go20;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hbu;
import defpackage.iij;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.qur;
import defpackage.r9n;
import defpackage.roi0;
import defpackage.s9u;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.v5m;
import defpackage.xcj0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;", "Lf02;", "", "Lgo20;", "Liij;", "Luw40;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyActivity extends v5m implements go20, iij, uw40 {
    public static final /* synthetic */ int f = 0;
    public roi0 b;
    public ean c;
    public r9n d;
    public final scj0 e = new scj0(bc50.a(geu.class), new c(), new b(), new d());

    @p8d(c = "com.sporty.android.platform.features.loyalty.LoyaltyActivity$onCreate$1", f = "LoyaltyActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LoyaltyActivity.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            r9n r9nVar = LoyaltyActivity.this.d;
            if (r9nVar != null) {
                r9nVar.a();
                return Unit.a;
            }
            Intrinsics.l("iPersonalTopicManager");
            throw null;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LoyaltyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LoyaltyActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LoyaltyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.go20
    public final fo20 A() {
        return fo20.e.a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final void n1(Intent intent) {
        Object bVar;
        String stringExtra = intent.getStringExtra("tab");
        if (stringExtra == null) {
            bVar = null;
        } else {
            int iHashCode = stringExtra.hashCode();
            if (iHashCode != -222710633) {
                if (iHashCode != 96891546) {
                    if (iHashCode == 1069449612 && stringExtra.equals("mission")) {
                        bVar = new s9u.c(false);
                    } else {
                        bVar = null;
                    }
                } else if (stringExtra.equals(AnalyticsEvent.BI_TRACKING_KIND_EVENT)) {
                    bVar = s9u.a.d;
                } else {
                    bVar = null;
                }
            } else if (stringExtra.equals("benefit")) {
                bVar = new s9u.b(false);
            } else {
                bVar = null;
            }
        }
        boolean booleanExtra = intent.getBooleanExtra("scrollToBetslip", false);
        if (bVar != null) {
            geu geuVar = (geu) this.e.getValue();
            hbu hbuVar = geuVar.c;
            hbuVar.getClass();
            bke0 bke0Var = hbuVar.c;
            bke0Var.getClass();
            bke0Var.k(null, bVar);
            bke0 bke0Var2 = hbuVar.a;
            bke0Var2.getClass();
            bke0Var2.k(null, bVar);
            if (booleanExtra) {
                if (bVar instanceof s9u.c) {
                    bke0 bke0Var3 = geuVar.L;
                    Boolean bool = Boolean.TRUE;
                    bke0Var3.getClass();
                    bke0Var3.k(null, bool);
                    return;
                }
                if (bVar instanceof s9u.b) {
                    bke0 bke0Var4 = geuVar.K;
                    Boolean bool2 = Boolean.TRUE;
                    bke0Var4.getClass();
                    bke0Var4.k(null, bool2);
                }
            }
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        n1(intent);
        aai aaiVar = new aai(((geu) this.e.getValue()).X, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.e);
        List listK = kotlin.collections.b.k(Integer.valueOf(R.string.page_loyalty__daily_streak_entry), Integer.valueOf(R.string.page_loyalty__challenge_entry_iron_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_copper_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_bronze_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_silver_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_gold_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_platinum_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_titanium_img_v2), Integer.valueOf(R.string.page_loyalty__challenge_entry_diamond_img_v2));
        final ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(getCMSString(((Number) it.next()).intValue(), new Object[0]));
        }
        ov8.a(this, new ex8(-1408436047, new Function2() { // from class: b1u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = LoyaltyActivity.f;
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nbu.c(null, null, null, false, fx8.b(1115799653, new jdp(this.a, arrayList, i2), aVar), aVar, 24576, 15);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        n1(intent);
    }
}
