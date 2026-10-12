package com.sportybet.feature.survivor.impl.presentation.notification;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;
import com.sportybet.feature.survivor.impl.presentation.notification.c;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.nfm;
import defpackage.nz;
import defpackage.ov8;
import defpackage.p8d;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;", "Lf02;", "Luw40;", "Lquf;", "<init>", "()V", "Ls7f0;", "uiState", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SurvivorAnnouncementBottomSheetActivity extends nfm implements uw40, quf {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.survivor.impl.presentation.notification.c.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "SurvivorAnnouncementBottomSheetActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SurvivorAnnouncementBottomSheetActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SurvivorAnnouncementBottomSheetActivity d;

        /* JADX INFO: renamed from: com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "SurvivorAnnouncementBottomSheetActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0409a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ SurvivorAnnouncementBottomSheetActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0410a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ SurvivorAnnouncementBottomSheetActivity b;

                public C0410a(keb kebVar, SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity) {
                    this.b = survivorAnnouncementBottomSheetActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    com.sportybet.feature.survivor.impl.presentation.notification.b bVar = (com.sportybet.feature.survivor.impl.presentation.notification.b) t;
                    boolean z = bVar instanceof com.sportybet.feature.survivor.impl.presentation.notification.b.c;
                    SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity = this.b;
                    if (z) {
                        ean eanVar = survivorAnnouncementBottomSheetActivity.b;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.f(vje.SURVIVOR, nz.d(((com.sportybet.feature.survivor.impl.presentation.notification.b.c) bVar).a, "popup_feature_launched"));
                        survivorAnnouncementBottomSheetActivity.finish();
                    } else if (bVar instanceof com.sportybet.feature.survivor.impl.presentation.notification.b.d) {
                        ean eanVar2 = survivorAnnouncementBottomSheetActivity.b;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.f(vje.SURVIVOR, nz.d(((com.sportybet.feature.survivor.impl.presentation.notification.b.d) bVar).a, "popup_pick_reminder"));
                        survivorAnnouncementBottomSheetActivity.finish();
                    } else if (bVar instanceof com.sportybet.feature.survivor.impl.presentation.notification.b.C0412b) {
                        ean eanVar3 = survivorAnnouncementBottomSheetActivity.b;
                        if (eanVar3 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar3.f(vje.SURVIVOR, nz.d(((com.sportybet.feature.survivor.impl.presentation.notification.b.C0412b) bVar).a, "popup_winner"));
                        survivorAnnouncementBottomSheetActivity.finish();
                    } else {
                        if (!Intrinsics.f(bVar, com.sportybet.feature.survivor.impl.presentation.notification.b.a.a)) {
                            wt40.a();
                            return null;
                        }
                        survivorAnnouncementBottomSheetActivity.finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0409a(f7i f7iVar, hab habVar, SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = survivorAnnouncementBottomSheetActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0409a c0409a = new C0409a(this.c, habVar, this.d);
                c0409a.b = obj;
                return c0409a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0409a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0410a c0410a = new C0410a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0410a, this) == nebVar) {
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
        public a(SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity, f7i f7iVar, hab habVar, SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = survivorAnnouncementBottomSheetActivity;
            this.c = f7iVar;
            this.d = survivorAnnouncementBottomSheetActivity2;
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
                C0409a c0409a = new C0409a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0409a, this) == nebVar) {
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
            return SurvivorAnnouncementBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SurvivorAnnouncementBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SurvivorAnnouncementBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1541280050, new Function2() { // from class: n7f0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SurvivorAnnouncementBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    SurvivorAnnouncementBottomSheetActivity survivorAnnouncementBottomSheetActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-138212417, new g7y(survivorAnnouncementBottomSheetActivity, q7i.c(((c) survivorAnnouncementBottomSheetActivity.c.getValue()).A, aVar, 0, 7)), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        uga0<com.sportybet.feature.survivor.impl.presentation.notification.b> uga0Var = ((com.sportybet.feature.survivor.impl.presentation.notification.c) this.c.getValue()).B;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, uga0Var, null, this), 3);
    }
}
