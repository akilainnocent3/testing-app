package com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ejm;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.l6l0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.np40;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.quf;
import defpackage.qur;
import defpackage.s2g;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/WorldCupPassAnnouncementActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "a", "Lk6l0;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WorldCupPassAnnouncementActivity extends ejm implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c.class), new d(), new c(), new e());

    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static Intent a(Activity activity, l6l0 l6l0Var, Long l) {
            Intent intent = new Intent(activity, (Class<?>) WorldCupPassAnnouncementActivity.class);
            intent.putExtra("variant", l6l0Var.name());
            if (l != null) {
                intent.putExtra("purchase_pay_total", l.longValue());
            }
            return intent;
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "WorldCupPassAnnouncementActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ WorldCupPassAnnouncementActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ WorldCupPassAnnouncementActivity d;

        @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "WorldCupPassAnnouncementActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ WorldCupPassAnnouncementActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity$b$a$a, reason: collision with other inner class name */
            public static final class C0388a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ WorldCupPassAnnouncementActivity b;

                public C0388a(keb kebVar, WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity) {
                    this.b = worldCupPassAnnouncementActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b bVar = (com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b) t;
                    int i = WorldCupPassAnnouncementActivity.d;
                    boolean zF = Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.C0390b.a);
                    WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity = this.b;
                    if (zF) {
                        worldCupPassAnnouncementActivity.startActivity(new Intent(worldCupPassAnnouncementActivity, (Class<?>) SportyTvRedirectActivity.class));
                        worldCupPassAnnouncementActivity.finish();
                    } else if (Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.c.a)) {
                        ean eanVar = worldCupPassAnnouncementActivity.b;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.f(vje.WORLDCUP_MISSION, kotlin.collections.a.c(new Pair("source", "invitation_popup")));
                        worldCupPassAnnouncementActivity.finish();
                    } else {
                        if (!Intrinsics.f(bVar, com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.a.a)) {
                            wt40.a();
                            return null;
                        }
                        worldCupPassAnnouncementActivity.finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = worldCupPassAnnouncementActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0388a c0388a = new C0388a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0388a, this) == nebVar) {
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
        public b(WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity, f7i f7iVar, hab habVar, WorldCupPassAnnouncementActivity worldCupPassAnnouncementActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = worldCupPassAnnouncementActivity;
            this.c = f7iVar;
            this.d = worldCupPassAnnouncementActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return WorldCupPassAnnouncementActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return WorldCupPassAnnouncementActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return WorldCupPassAnnouncementActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        np40 np40Var = ((com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.c) this.c.getValue()).w;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new b(this, np40Var, null, this), 3);
        ov8.a(this, new ex8(-1317808298, new s2g(this), true));
    }
}
