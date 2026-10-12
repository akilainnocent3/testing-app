package com.sportybet.feature.luckynumber.luncher;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberActivity;
import defpackage.aai;
import defpackage.bc50;
import defpackage.g0s;
import defpackage.h6c;
import defpackage.hab;
import defpackage.l6m;
import defpackage.lkf0;
import defpackage.m4p;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.o560;
import defpackage.ogu;
import defpackage.p8d;
import defpackage.pgu;
import defpackage.qgu;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.yzq;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;", "Lf02;", "<init>", "()V", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LuckyNumberLuncherActivity extends l6m {
    public static final /* synthetic */ int d = 0;
    public yzq b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.luckynumber.luncher.c.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.feature.luckynumber.luncher.LuckyNumberLuncherActivity$onCreate$1", f = "LuckyNumberLuncherActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<com.sportybet.feature.luckynumber.luncher.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = LuckyNumberLuncherActivity.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sportybet.feature.luckynumber.luncher.a aVar, hab<? super Unit> habVar) {
            return ((a) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.feature.luckynumber.luncher.a aVar = (com.sportybet.feature.luckynumber.luncher.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(aVar, com.sportybet.feature.luckynumber.luncher.a.d.a)) {
                boolean z = aVar instanceof com.sportybet.feature.luckynumber.luncher.a.b;
                LuckyNumberLuncherActivity luckyNumberLuncherActivity = LuckyNumberLuncherActivity.this;
                if (z) {
                    Intent intent = new Intent(luckyNumberLuncherActivity, (Class<?>) LuckyNumberActivity.class);
                    intent.setFlags(335544320);
                    int i = LuckyNumberLuncherActivity.d;
                    Sender senderN1 = luckyNumberLuncherActivity.n1();
                    if (senderN1 != null) {
                        intent.putExtra("key_sender", senderN1);
                    }
                    intent.putExtra("key-lucky-number-gif-id", luckyNumberLuncherActivity.getIntent().getStringExtra("key-lucky-number-gif-id"));
                    qgu qguVar = qgu.a;
                    ogu oguVar = ((com.sportybet.feature.luckynumber.luncher.a.b) aVar).a;
                    qguVar.getClass();
                    oguVar.getClass();
                    intent.putExtra("key-raw-query", CollectionsKt.c0(qgu.c(oguVar), "&", null, null, new pgu(), 30));
                    luckyNumberLuncherActivity.startActivity(intent);
                    luckyNumberLuncherActivity.finish();
                } else if (aVar instanceof com.sportybet.feature.luckynumber.luncher.a.c) {
                    Intent intent2 = (Intent) m4p.a(luckyNumberLuncherActivity.getIntent(), "lucky number web view intent", Intent.class);
                    if (intent2 != null) {
                        intent2.putExtra("data_enable_default_action_bar", false);
                    }
                    if (intent2 != null) {
                        intent2.putExtra("url", ((com.sportybet.feature.luckynumber.luncher.a.c) aVar).a);
                    }
                    if (intent2 != null) {
                        try {
                            o560.a aVar2 = o560.b;
                            luckyNumberLuncherActivity.startActivity(intent2);
                            Unit unit = Unit.a;
                        } catch (Throwable unused) {
                            o560.a aVar3 = o560.b;
                        }
                    }
                    luckyNumberLuncherActivity.finish();
                } else {
                    if (!Intrinsics.f(aVar, com.sportybet.feature.luckynumber.luncher.a.C0399a.a)) {
                        wt40.a();
                        return null;
                    }
                    luckyNumberLuncherActivity.finish();
                }
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LuckyNumberLuncherActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LuckyNumberLuncherActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LuckyNumberLuncherActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final Sender n1() {
        if (Build.VERSION.SDK_INT >= 33) {
            return (Sender) getIntent().getSerializableExtra("lucky number sender", Sender.class);
        }
        Serializable serializableExtra = getIntent().getSerializableExtra("lucky number sender");
        if (serializableExtra instanceof Sender) {
            return (Sender) serializableExtra;
        }
        return null;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        yzq yzqVar = this.b;
        if (yzqVar == null) {
            Intrinsics.l("loginBinder");
            throw null;
        }
        yzqVar.a(this);
        aai aaiVar = new aai(((com.sportybet.feature.luckynumber.luncher.c) this.c.getValue()).f, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
    }
}
