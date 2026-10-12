package com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import defpackage.bc50;
import defpackage.efm;
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
import defpackage.uw40;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyTvRedirectActivity extends efm implements quf, uw40 {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.b.class), new d(), new c(), new e());

    public static final class a {
        public static Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) SportyTvRedirectActivity.class);
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity$onCreate$$inlined$collectWithLifecycle$default$1", f = "SportyTvRedirectActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SportyTvRedirectActivity b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SportyTvRedirectActivity d;

        @p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity$onCreate$$inlined$collectWithLifecycle$default$1$1", f = "SportyTvRedirectActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ SportyTvRedirectActivity d;

            /* JADX INFO: renamed from: com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity$b$a$a, reason: collision with other inner class name */
            public static final class C0393a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ SportyTvRedirectActivity b;

                public C0393a(keb kebVar, SportyTvRedirectActivity sportyTvRedirectActivity) {
                    this.b = sportyTvRedirectActivity;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    ActivityInfo activityInfo;
                    com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a aVar = (com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a) t;
                    int i = SportyTvRedirectActivity.c;
                    boolean z = aVar instanceof com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a.b;
                    String str = null;
                    SportyTvRedirectActivity sportyTvRedirectActivity = this.b;
                    if (z) {
                        com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a.b bVar = (com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a.b) aVar;
                        String str2 = bVar.a;
                        String str3 = bVar.b;
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                        intent.setPackage(str3);
                        intent.addFlags(268435456);
                        try {
                            sportyTvRedirectActivity.startActivity(intent);
                        } catch (ActivityNotFoundException unused) {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q("SportyTvRedirect");
                            aVar2.g("SportyTV app not installed; falling back to system browser", new Object[0]);
                            ResolveInfo resolveInfoResolveActivity = sportyTvRedirectActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://")), 65536);
                            if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
                                str = activityInfo.packageName;
                            }
                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                            intent2.addFlags(268435456);
                            if (str != null) {
                                intent2.setPackage(str);
                            }
                            try {
                                sportyTvRedirectActivity.startActivity(intent2);
                            } catch (ActivityNotFoundException unused2) {
                                mtg0.a aVar3 = mtg0.a;
                                aVar3.q("SportyTvRedirect");
                                aVar3.n("No browser available to handle SportyTV fallback URL", new Object[0]);
                            }
                        }
                        sportyTvRedirectActivity.finish();
                    } else {
                        if (!Intrinsics.f(aVar, com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.a.C0394a.a)) {
                            wt40.a();
                            return null;
                        }
                        sportyTvRedirectActivity.finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, SportyTvRedirectActivity sportyTvRedirectActivity) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = sportyTvRedirectActivity;
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
                    C0393a c0393a = new C0393a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0393a, this) == nebVar) {
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
        public b(SportyTvRedirectActivity sportyTvRedirectActivity, f7i f7iVar, hab habVar, SportyTvRedirectActivity sportyTvRedirectActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = sportyTvRedirectActivity;
            this.c = f7iVar;
            this.d = sportyTvRedirectActivity2;
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
            return SportyTvRedirectActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyTvRedirectActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyTvRedirectActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        np40 np40Var = ((com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.b) this.b.getValue()).d;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new b(this, np40Var, null, this), 3);
        ov8.a(this, new ex8(-2000779603, new Function2() { // from class: t2e0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SportyTvRedirectActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final SportyTvRedirectActivity sportyTvRedirectActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(346641500, new Function2() { // from class: u2e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = SportyTvRedirectActivity.c;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                SportyTvRedirectActivity sportyTvRedirectActivity2 = sportyTvRedirectActivity;
                                boolean zA = aVar2.A(sportyTvRedirectActivity2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new gin(sportyTvRedirectActivity2, i3);
                                    aVar2.r(objY);
                                }
                                k8l0.b((Function0) objY, aVar2, 0);
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
