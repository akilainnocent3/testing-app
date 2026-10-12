package com.sporty.android.platform.features.welcomereward.presentation;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.welcomereward.NonFtdRewardType;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity;
import defpackage.aak0;
import defpackage.ae;
import defpackage.b5k0;
import defpackage.bc50;
import defpackage.c9k0;
import defpackage.ean;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.f9k0;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.i9k0;
import defpackage.ie;
import defpackage.iim;
import defpackage.j30;
import defpackage.j9k0;
import defpackage.jab;
import defpackage.k9k0;
import defpackage.ke;
import defpackage.keb;
import defpackage.kv20;
import defpackage.l9k0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.np40;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.p8k0;
import defpackage.q00;
import defpackage.q8k0;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.qur;
import defpackage.s6k0;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;", "Lf02;", "Luw40;", "Lquf;", "Ls8y;", "<init>", "()V", "Lx8k0;", "uiStatus", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WelcomeRewardActivity extends iim implements uw40, quf, s8y {
    public static final /* synthetic */ int f = 0;
    public ean c;
    public s6k0 d;
    public final scj0 b = new scj0(bc50.a(c9k0.class), new d(), new c(), new e());
    public final ke<Intent> e = registerForActivityResult(new ie(), new ae() { // from class: c5k0
        @Override // defpackage.ae
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i = WelcomeRewardActivity.f;
            activityResult.getClass();
            if (activityResult.a == -1) {
                this.a.n1().G1();
            }
        }
    });

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$onCreate$$inlined$collectWithLifecycle$1", f = "WelcomeRewardActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ WelcomeRewardActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ WelcomeRewardActivity d;

        /* JADX INFO: renamed from: com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$onCreate$$inlined$collectWithLifecycle$1$1", f = "WelcomeRewardActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0202a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ WelcomeRewardActivity d;

            /* JADX INFO: renamed from: com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0203a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ WelcomeRewardActivity b;

                /* JADX INFO: renamed from: com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$a$a$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity$onCreate$$inlined$collectWithLifecycle$1$1$1", f = "WelcomeRewardActivity.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 50}, m = "emit", v = 2)
                public static final class C0204a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0204a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0203a.this.emit(null, this);
                    }
                }

                public C0203a(keb kebVar, WelcomeRewardActivity welcomeRewardActivity) {
                    this.b = welcomeRewardActivity;
                    this.a = kebVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
                
                    if (r8 == r1) goto L48;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:47:0x00bf, code lost:
                
                    if (r7.c(r6, r8, r0) == r1) goto L48;
                 */
                @Override // defpackage.g7i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 201
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity.a.C0202a.C0203a.emit(java.lang.Object, hab):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0202a(f7i f7iVar, hab habVar, WelcomeRewardActivity welcomeRewardActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = welcomeRewardActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0202a c0202a = new C0202a(this.c, habVar, this.d);
                c0202a.b = obj;
                return c0202a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0202a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0203a c0203a = new C0203a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0203a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WelcomeRewardActivity welcomeRewardActivity, f7i f7iVar, hab habVar, WelcomeRewardActivity welcomeRewardActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = welcomeRewardActivity;
            this.c = f7iVar;
            this.d = welcomeRewardActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0202a c0202a = new C0202a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0202a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<p8k0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(p8k0 p8k0Var) {
            p8k0 p8k0Var2 = p8k0Var;
            p8k0Var2.getClass();
            c9k0 c9k0Var = (c9k0) this.receiver;
            n1e0 n1e0Var = c9k0Var.e;
            uga0<q8k0> uga0Var = c9k0Var.I;
            if (p8k0Var2.equals(p8k0.d.a)) {
                uga0Var.a(q8k0.a.a);
                n1e0Var.a(new b5k0.h(0), q00.d, q00.c);
            } else if (p8k0Var2.equals(p8k0.a.a)) {
                uga0Var.a(new q8k0.c(vje.LOYALTY, i9k0.a("tab", AnalyticsEvent.BI_TRACKING_KIND_EVENT)));
            } else if (p8k0Var2 instanceof p8k0.b) {
                p8k0.b bVar = (p8k0.b) p8k0Var2;
                NonFtdRewardType nonFtdRewardType = bVar.b;
                if (bVar.a) {
                    int i = c9k0.a.a[nonFtdRewardType.ordinal()];
                    if (i == 1) {
                        uga0Var.a.a(new q8k0.c(vje.LOYALTY, i9k0.a("tab", AnalyticsEvent.BI_TRACKING_KIND_EVENT)));
                    } else if (i == 2) {
                        sp5.c(qcj0.a(c9k0Var), null, null, new j9k0(c9k0Var, p8k0Var2, null), 3);
                    } else if (i == 3) {
                        uga0Var.a.a(new q8k0.c(vje.LOYALTY, i9k0.a("tab", "mission")));
                    } else {
                        if (i != 4) {
                            wt40.a();
                            return null;
                        }
                        uga0Var.a.a(new q8k0.c(vje.LIVE_HOST, null));
                    }
                    n1e0Var.a(new b5k0.p(nonFtdRewardType.getValue()), q00.d, q00.c);
                }
            } else if (p8k0Var2 instanceof p8k0.c) {
                p8k0.c cVar = (p8k0.c) p8k0Var2;
                NonFtdTaskType nonFtdTaskType = cVar.b;
                boolean z = cVar.a;
                b5k0.d dVar = z ? b5k0.d.COMPLETED : b5k0.d.PENDING;
                int i2 = c9k0.a.b[nonFtdTaskType.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        if (!z) {
                            uga0Var.a(new q8k0.c(vje.DEPOSIT, null));
                        }
                    } else if (!z) {
                        if (cVar.c) {
                            sp5.c(qcj0.a(c9k0Var), null, null, new k9k0(null, c9k0Var), 3);
                        } else {
                            uga0Var.a.a(new q8k0.b(c9k0Var.f.getCountryCode()));
                        }
                    }
                }
                if (nonFtdTaskType != NonFtdTaskType.REGISTER) {
                    n1e0Var.a(new b5k0.g(nonFtdTaskType.getValue(), dVar), q00.d, q00.c);
                }
            } else if (p8k0Var2.equals(p8k0.f.a)) {
                n1e0Var.a(new b5k0.q(0), q00.d, q00.c);
            } else {
                if (!p8k0Var2.equals(p8k0.e.a)) {
                    wt40.a();
                    return null;
                }
                sp5.c(qcj0.a(c9k0Var), null, null, new l9k0(null, c9k0Var), 3);
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return WelcomeRewardActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return WelcomeRewardActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return WelcomeRewardActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final c9k0 n1() {
        return (c9k0) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c9k0 c9k0VarN1 = n1();
        sp5.c(qcj0.a(c9k0VarN1), null, null, new f9k0(null, c9k0VarN1), 3);
        c9k0 c9k0VarN2 = n1();
        sp5.c(qcj0.a(c9k0VarN2), null, null, new aak0(null, c9k0VarN2), 3);
        ov8.a(this, new ex8(13586100, new kv20(this, 1), true));
        np40 np40Var = n1().J;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, np40Var, null, this), 3);
    }
}
