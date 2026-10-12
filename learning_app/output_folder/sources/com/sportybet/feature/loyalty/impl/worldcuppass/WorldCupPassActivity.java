package com.sportybet.feature.loyalty.impl.worldcuppass;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import defpackage.bc50;
import defpackage.c7l0;
import defpackage.cjm;
import defpackage.e7l0;
import defpackage.eaa;
import defpackage.ean;
import defpackage.euf;
import defpackage.ev50;
import defpackage.f7i;
import defpackage.fo20;
import defpackage.g7i;
import defpackage.go20;
import defpackage.h6c;
import defpackage.hab;
import defpackage.iij;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.np40;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.u8l0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wig;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.y5l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/worldcuppass/WorldCupPassActivity;", "Lf02;", "Lquf;", "Luw40;", "Liij;", "Lgo20;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WorldCupPassActivity extends cjm implements quf, uw40, iij, go20 {
    public static final /* synthetic */ int e = 0;
    public ean b;
    public c7l0 c;
    public final scj0 d = new scj0(bc50.a(u8l0.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "WorldCupPassActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ WorldCupPassActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ WorldCupPassActivity d;

        /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "WorldCupPassActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0391a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ WorldCupPassActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0392a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ WorldCupPassActivity b;

                public C0392a(keb kebVar, WorldCupPassActivity worldCupPassActivity) {
                    this.b = worldCupPassActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    e7l0 e7l0Var = (e7l0) t;
                    int i = WorldCupPassActivity.e;
                    boolean zF = Intrinsics.f(e7l0Var, e7l0.b.a);
                    WorldCupPassActivity worldCupPassActivity = this.b;
                    if (zF) {
                        worldCupPassActivity.finish();
                    } else if (Intrinsics.f(e7l0Var, e7l0.c.a)) {
                        worldCupPassActivity.n1().d(vje.HOME);
                    } else if (Intrinsics.f(e7l0Var, e7l0.d.a)) {
                        ean eanVarN1 = worldCupPassActivity.n1();
                        vje vjeVar = vje.DEPOSIT;
                        wig wigVar = wig.INSUFFICIENT_BALANCE;
                        Bundle bundle = new Bundle();
                        bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
                        eanVarN1.e(vjeVar, bundle);
                    } else if (Intrinsics.f(e7l0Var, e7l0.e.a)) {
                        worldCupPassActivity.n1().d(vje.ME_GIFTS);
                    } else if (Intrinsics.f(e7l0Var, e7l0.g.a)) {
                        worldCupPassActivity.n1().d(vje.TERMS_AND_CONDITIONS);
                    } else if (Intrinsics.f(e7l0Var, e7l0.f.a)) {
                        worldCupPassActivity.n1().d(vje.CONTACT_US);
                    } else {
                        if (!Intrinsics.f(e7l0Var, e7l0.a.a)) {
                            wt40.a();
                            return null;
                        }
                        worldCupPassActivity.startActivity(new Intent(worldCupPassActivity, (Class<?>) SportyTvRedirectActivity.class));
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0391a(f7i f7iVar, hab habVar, WorldCupPassActivity worldCupPassActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = worldCupPassActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0391a c0391a = new C0391a(this.c, habVar, this.d);
                c0391a.b = obj;
                return c0391a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0391a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0392a c0392a = new C0392a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0392a, this) == nebVar) {
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
        public a(WorldCupPassActivity worldCupPassActivity, f7i f7iVar, hab habVar, WorldCupPassActivity worldCupPassActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = worldCupPassActivity;
            this.c = f7iVar;
            this.d = worldCupPassActivity2;
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
                C0391a c0391a = new C0391a(this.c, null, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0391a, this) == nebVar) {
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
            return WorldCupPassActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return WorldCupPassActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return WorldCupPassActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.go20
    public final fo20 A() {
        return fo20.l.a;
    }

    public final ean n1() {
        ean eanVar = this.b;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((u8l0) this.d.getValue()).H1(y5l0.k.a);
        c7l0 c7l0Var = this.c;
        if (c7l0Var != null) {
            c7l0Var.a = null;
        } else {
            Intrinsics.l("depositGate");
            throw null;
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        String stringExtra = getIntent().getStringExtra("source");
        if (stringExtra != null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("WorldCupPass");
            aVar.a(dYFkYEIsWELcW.FgxoOsi, stringExtra);
        }
        np40 np40Var = ((u8l0) this.d.getValue()).y;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, np40Var, null, this), 3);
        ov8.a(this, eaa.b);
    }
}
