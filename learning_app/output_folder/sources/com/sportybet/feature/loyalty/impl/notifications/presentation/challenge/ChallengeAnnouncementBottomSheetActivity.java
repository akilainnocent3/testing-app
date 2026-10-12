package com.sportybet.feature.loyalty.impl.notifications.presentation.challenge;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.c;
import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d;
import defpackage.bc50;
import defpackage.ea7;
import defpackage.ean;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hyl;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.np40;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.q00;
import defpackage.quf;
import defpackage.qur;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "Lc47;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChallengeAnnouncementBottomSheetActivity extends hyl implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d.class), new d(), new c(), new e());

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "ChallengeAnnouncementBottomSheetActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ChallengeAnnouncementBottomSheetActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ ChallengeAnnouncementBottomSheetActivity d;

        /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "ChallengeAnnouncementBottomSheetActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0378a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ ChallengeAnnouncementBottomSheetActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0379a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ ChallengeAnnouncementBottomSheetActivity b;

                public C0379a(keb kebVar, ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity) {
                    this.b = challengeAnnouncementBottomSheetActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b bVar = (com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b) t;
                    boolean zF = Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.a.a);
                    ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity = this.b;
                    if (zF) {
                        challengeAnnouncementBottomSheetActivity.finish();
                    } else if (Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.C0381b.a)) {
                        ean eanVar = challengeAnnouncementBottomSheetActivity.b;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.CHALLENGE);
                        challengeAnnouncementBottomSheetActivity.finish();
                    } else {
                        if (!Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.c.a)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar2 = challengeAnnouncementBottomSheetActivity.b;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.d(vje.ME_GIFTS);
                        challengeAnnouncementBottomSheetActivity.finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0378a(f7i f7iVar, hab habVar, ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = challengeAnnouncementBottomSheetActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0378a c0378a = new C0378a(this.c, habVar, this.d);
                c0378a.b = obj;
                return c0378a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0378a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0379a c0379a = new C0379a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0379a, this) == nebVar) {
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
        public a(ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity, f7i f7iVar, hab habVar, ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = challengeAnnouncementBottomSheetActivity;
            this.c = f7iVar;
            this.d = challengeAnnouncementBottomSheetActivity2;
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
                C0378a c0378a = new C0378a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0378a, this) == nebVar) {
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

    public static final /* synthetic */ class b extends ojj implements Function1<com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a aVar) {
            com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a aVar2 = aVar;
            aVar2.getClass();
            com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d dVar = (com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d) this.receiver;
            uga0<com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b> uga0Var = dVar.d;
            if (aVar2.equals(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a.C0380a.a)) {
                if (dVar.b != null) {
                    dVar.a.a(ea7.m.a, q00.d);
                    uga0Var.a(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.C0381b.a);
                } else {
                    uga0Var.a(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.c.a);
                }
            } else {
                if (!aVar2.equals(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.a.b.a)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.b.a.a);
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
            return ChallengeAnnouncementBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ChallengeAnnouncementBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ChallengeAnnouncementBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-335941790, new Function2() { // from class: v37
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = ChallengeAnnouncementBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ChallengeAnnouncementBottomSheetActivity challengeAnnouncementBottomSheetActivity = this.a;
                    final m6x m6xVarC = q7i.c(((d) challengeAnnouncementBottomSheetActivity.c.getValue()).c, aVar, 0, 7);
                    v630.a(null, null, null, null, null, fx8.b(-1272304941, new Function2() { // from class: w37
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = ChallengeAnnouncementBottomSheetActivity.d;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                c47 c47Var = (c47) m6xVarC.getValue();
                                d dVar = (d) challengeAnnouncementBottomSheetActivity.c.getValue();
                                boolean zA = aVar2.A(dVar);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    ChallengeAnnouncementBottomSheetActivity.b bVar = new ChallengeAnnouncementBottomSheetActivity.b(1, dVar, d.class, "handleAction", "handleAction(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/ChallengeAnnouncementBottomSheetAction;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                c.a(c47Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        np40 np40Var = ((com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.d) this.c.getValue()).e;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, np40Var, null, this), 3);
    }
}
