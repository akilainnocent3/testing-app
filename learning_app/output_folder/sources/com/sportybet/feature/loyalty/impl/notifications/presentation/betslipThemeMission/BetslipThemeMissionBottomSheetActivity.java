package com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission;

import android.os.Bundle;
import android.util.Pair;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity;
import defpackage.bc50;
import defpackage.bja0;
import defpackage.ean;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.fxl;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.kln;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.qkn;
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
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "Ly34;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetslipThemeMissionBottomSheetActivity extends fxl implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.c.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "BetslipThemeMissionBottomSheetActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ BetslipThemeMissionBottomSheetActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipThemeMissionBottomSheetActivity d;

        /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "BetslipThemeMissionBottomSheetActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0374a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ BetslipThemeMissionBottomSheetActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0375a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ BetslipThemeMissionBottomSheetActivity b;

                public C0375a(keb kebVar, BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity) {
                    this.b = betslipThemeMissionBottomSheetActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b bVar = (com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b) t;
                    int i = BetslipThemeMissionBottomSheetActivity.d;
                    boolean zF = Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b.d.a);
                    BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity = this.b;
                    if (zF) {
                        betslipThemeMissionBottomSheetActivity.o1("mission");
                    } else if (Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b.C0377b.a)) {
                        betslipThemeMissionBottomSheetActivity.o1("benefit");
                    } else if (Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b.c.a)) {
                        ean eanVar = betslipThemeMissionBottomSheetActivity.b;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.ME_GIFTS);
                        betslipThemeMissionBottomSheetActivity.finish();
                    } else {
                        if (!Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.b.a.a)) {
                            wt40.a();
                            return null;
                        }
                        betslipThemeMissionBottomSheetActivity.finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0374a(f7i f7iVar, hab habVar, BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = betslipThemeMissionBottomSheetActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0374a c0374a = new C0374a(this.c, habVar, this.d);
                c0374a.b = obj;
                return c0374a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0374a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0375a c0375a = new C0375a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0375a, this) == nebVar) {
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
        public a(BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity, f7i f7iVar, hab habVar, BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = betslipThemeMissionBottomSheetActivity;
            this.c = f7iVar;
            this.d = betslipThemeMissionBottomSheetActivity2;
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
                C0374a c0374a = new C0374a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0374a, this) == nebVar) {
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetslipThemeMissionBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetslipThemeMissionBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetslipThemeMissionBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.c n1() {
        return (com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.c) this.c.getValue();
    }

    public final void o1(String str) {
        ean eanVar = this.b;
        if (eanVar == null) {
            Intrinsics.l("router");
            throw null;
        }
        eanVar.k(vje.LOYALTY, new Pair[]{new Pair("tab", str), new Pair("scrollToBetslip", "true")}, null);
        finish();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        qkn qknVarA = bja0.a(this);
        List listK = kotlin.collections.b.k(getCMSString(R.string.page_loyalty__popup_betslip_mission_invite_img, new Object[0]), getCMSString(R.string.page_loyalty__popup_betslip_mission_complete_img, new Object[0]));
        listK.getClass();
        Iterator it = CollectionsKt.C0(CollectionsKt.F0(listK)).iterator();
        while (it.hasNext()) {
            kln.d(qknVarA, this, it.next(), true);
        }
        uga0 uga0Var = n1().c;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, uga0Var, null, this), 3);
        ov8.a(this, new ex8(-339978875, new Function2() { // from class: o34
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = BetslipThemeMissionBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity = this.a;
                    final m6x m6xVarC = q7i.c(betslipThemeMissionBottomSheetActivity.n1().a, aVar, 0, 7);
                    v630.a(null, null, null, null, null, fx8.b(959739958, new Function2() { // from class: p34
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = BetslipThemeMissionBottomSheetActivity.d;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final yje0 yje0Var = m6xVarC;
                                y34 y34Var = (y34) yje0Var.getValue();
                                final BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity2 = betslipThemeMissionBottomSheetActivity;
                                boolean zA = aVar2.A(betslipThemeMissionBottomSheetActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: q34
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i3 = BetslipThemeMissionBottomSheetActivity.d;
                                            betslipThemeMissionBottomSheetActivity2.n1().F1(com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.a.d.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zM = aVar2.M(yje0Var) | aVar2.A(betslipThemeMissionBottomSheetActivity2);
                                Object objY2 = aVar2.y();
                                if (zM || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: r34
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i3 = BetslipThemeMissionBottomSheetActivity.d;
                                            z34 z34Var = ((y34) yje0Var.getValue()).e;
                                            z34 z34Var2 = z34.a;
                                            BetslipThemeMissionBottomSheetActivity betslipThemeMissionBottomSheetActivity3 = betslipThemeMissionBottomSheetActivity2;
                                            if (z34Var == z34Var2) {
                                                betslipThemeMissionBottomSheetActivity3.n1().F1(com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.a.C0376a.a);
                                            } else {
                                                betslipThemeMissionBottomSheetActivity3.n1().F1(com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.a.c.a);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA2 = aVar2.A(betslipThemeMissionBottomSheetActivity2);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: s34
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i3 = BetslipThemeMissionBottomSheetActivity.d;
                                            betslipThemeMissionBottomSheetActivity2.n1().F1(com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.a.b.a);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                x34.a(null, y34Var, function0, function1, (Function0) objY3, aVar2, 0);
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
    }
}
