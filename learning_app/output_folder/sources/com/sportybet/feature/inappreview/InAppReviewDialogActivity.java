package com.sportybet.feature.inappreview;

import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.a;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.feature.inappreview.InAppReviewDialogActivity;
import com.sportybet.feature.inappreview.d;
import com.sportybet.feature.inappreview.e;
import com.sportybet.feature.inappreview.f;
import defpackage.aai;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ex8;
import defpackage.f4c0;
import defpackage.g0s;
import defpackage.h6c;
import defpackage.hab;
import defpackage.iij;
import defpackage.l00;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.md60;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.p1v;
import defpackage.p8d;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.u2m;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vti0;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.ynn;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;", "Lf02;", "Liij;", "Luw40;", "Lquf;", "<init>", "()V", "Lcom/sportybet/feature/inappreview/e;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InAppReviewDialogActivity extends u2m implements iij, uw40, quf {
    public static final /* synthetic */ int d = 0;
    public md60 b;
    public final scj0 c = new scj0(bc50.a(f.class), new d(), new c(), new e());

    @p8d(c = "com.sportybet.feature.inappreview.InAppReviewDialogActivity$onCreate$1", f = "InAppReviewDialogActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<com.sportybet.feature.inappreview.b, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = InAppReviewDialogActivity.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sportybet.feature.inappreview.b bVar, hab<? super Unit> habVar) {
            return ((a) create(bVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.feature.inappreview.b bVar = (com.sportybet.feature.inappreview.b) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(bVar, com.sportybet.feature.inappreview.b.a.a);
            final InAppReviewDialogActivity inAppReviewDialogActivity = InAppReviewDialogActivity.this;
            if (zF) {
                inAppReviewDialogActivity.finish();
            } else if (Intrinsics.f(bVar, com.sportybet.feature.inappreview.b.C0366b.a)) {
                final md60 md60Var = inAppReviewDialogActivity.b;
                if (md60Var == null) {
                    Intrinsics.l("reviewManager");
                    throw null;
                }
                final ynn ynnVar = new ynn();
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                try {
                    md60Var.a().addOnCompleteListener(new OnCompleteListener() { // from class: mti0
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            if (task.isSuccessful()) {
                                Task<Void> taskB = md60Var.b(inAppReviewDialogActivity, (ReviewInfo) task.getResult());
                                final ynn ynnVar2 = ynnVar;
                                taskB.addOnCompleteListener(new OnCompleteListener() { // from class: oti0
                                    @Override // com.google.android.gms.tasks.OnCompleteListener
                                    public final void onComplete(Task task2) {
                                        ynnVar2.run();
                                    }
                                });
                            }
                        }
                    });
                } catch (Exception e) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_COMMON);
                    aVar.f(e, "Failed to launch in-app review", new Object[0]);
                }
                inAppReviewDialogActivity.finish();
            } else {
                if (!Intrinsics.f(bVar, com.sportybet.feature.inappreview.b.c.a)) {
                    wt40.a();
                    return null;
                }
                inAppReviewDialogActivity.startActivity(new Intent(inAppReviewDialogActivity, (Class<?>) UserFeedbackActivity.class));
                inAppReviewDialogActivity.finish();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<com.sportybet.feature.inappreview.c, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.feature.inappreview.c cVar) {
            Object value;
            com.sportybet.feature.inappreview.c cVar2 = cVar;
            cVar2.getClass();
            f fVar = (f) this.receiver;
            uga0<com.sportybet.feature.inappreview.b> uga0Var = fVar.b;
            fVar.a.getCountryCode();
            if (cVar2.equals(com.sportybet.feature.inappreview.c.b.a)) {
                l00 l00Var = f4c0.a;
                f4c0.c(AnalyticsEvent.IN_APP_REVIEW_ENJOY_APP, p1v.b(new Pair("data", Boolean.TRUE)), false);
                uga0Var.a(com.sportybet.feature.inappreview.b.C0366b.a);
            } else if (cVar2.equals(com.sportybet.feature.inappreview.c.C0367c.a)) {
                l00 l00Var2 = f4c0.a;
                f4c0.c(AnalyticsEvent.IN_APP_REVIEW_ENJOY_APP, p1v.b(new Pair("data", Boolean.FALSE)), false);
                bke0 bke0Var = fVar.d;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, new com.sportybet.feature.inappreview.e(((com.sportybet.feature.inappreview.e) value).a, com.sportybet.feature.inappreview.a.b.a)));
            } else {
                boolean zEquals = cVar2.equals(com.sportybet.feature.inappreview.c.d.a);
                com.sportybet.feature.inappreview.b.a aVar = com.sportybet.feature.inappreview.b.a.a;
                if (zEquals) {
                    l00 l00Var3 = f4c0.a;
                    f4c0.c(AnalyticsEvent.IN_APP_REVIEW_FEEDBACK, p1v.b(new Pair("data", Boolean.FALSE)), false);
                    uga0Var.a(aVar);
                } else if (cVar2.equals(com.sportybet.feature.inappreview.c.e.a)) {
                    l00 l00Var4 = f4c0.a;
                    f4c0.c(AnalyticsEvent.IN_APP_REVIEW_FEEDBACK, p1v.b(new Pair("data", Boolean.TRUE)), false);
                    uga0Var.a(com.sportybet.feature.inappreview.b.c.a);
                } else {
                    if (!cVar2.equals(com.sportybet.feature.inappreview.c.a.a)) {
                        wt40.a();
                        return null;
                    }
                    uga0Var.a(aVar);
                }
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
            return InAppReviewDialogActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return InAppReviewDialogActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return InAppReviewDialogActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.IN_APP_SHOW_CUSTOM_DIALOG);
        aai aaiVar = new aai(((f) this.c.getValue()).c, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        ov8.a(this, new ex8(-2038856647, new Function2() { // from class: xnn
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                scj0 scj0Var = this.a.c;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = InAppReviewDialogActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e eVar = (e) q7i.c(((f) scj0Var.getValue()).e, aVar, 0, 7).getValue();
                    f fVar = (f) scj0Var.getValue();
                    boolean zA = aVar.A(fVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        InAppReviewDialogActivity.b bVar = new InAppReviewDialogActivity.b(1, fVar, f.class, "handleEvent", "handleEvent(Lcom/sportybet/feature/inappreview/InAppReviewEvent;)V", 0);
                        aVar.r(bVar);
                        objY = bVar;
                    }
                    d.c(eVar, (Function1) ((rpp) objY), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
    }
}
