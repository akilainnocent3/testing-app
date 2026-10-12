package com.sportybet.android.social.presentation;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.SocialRouter$SocialEntry;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.widget.LoadingView;
import defpackage.a9;
import defpackage.cjj;
import defpackage.fqg;
import defpackage.g7i;
import defpackage.h2z;
import defpackage.hab;
import defpackage.hva0;
import defpackage.iva0;
import defpackage.j30;
import defpackage.jq5;
import defpackage.keb;
import defpackage.kua0;
import defpackage.lkf0;
import defpackage.ltx;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.q1h;
import defpackage.q80;
import defpackage.qyg;
import defpackage.rdm;
import defpackage.rp0;
import defpackage.sp5;
import defpackage.tp90;
import defpackage.tuc;
import defpackage.twx;
import defpackage.uw40;
import defpackage.vsx;
import defpackage.ww3;
import defpackage.xtx;
import defpackage.yux;
import defpackage.z9n;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/social/presentation/SocialActivity;", "Lf02;", "Lz9n;", "Luw40;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SocialActivity extends rdm implements z9n, uw40 {
    public static final /* synthetic */ int b = 0;

    public static final class a {
        public static Intent a(Context context, String str, boolean z, String str2, boolean z2, boolean z3, String str3) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) SocialActivity.class);
            SocialRouter$SocialEntry socialRouter$SocialEntry = SocialRouter$SocialEntry.a;
            SocialRouter$SocialEntry.Data data = new SocialRouter$SocialEntry.Data(str, z, str2, z2, z3, str3);
            socialRouter$SocialEntry.getClass();
            intent.putExtras(jq5.a(new Pair("arg_social_entry_data", data)));
            return intent;
        }
    }

    @p8d(c = "com.sportybet.android.event.Events$receiveEvent$1", f = "Events.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ c c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ c b;

            public a(c cVar, keb kebVar) {
                this.b = cVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                T t = ((fqg) obj).a;
                if (!(t instanceof iva0)) {
                    return Unit.a;
                }
                Object objInvoke = this.b.invoke(this.a, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, hab habVar) {
            super(2, habVar);
            this.c = cVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tp90 tp90Var = q1h.a;
            a aVar = new a(this.c, kebVar);
            this.b = null;
            this.a = 1;
            tp90Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.SocialActivity$onCreate$2", f = "SocialActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<keb, iva0, hab<? super Unit>, Object> {
        public /* synthetic */ iva0 a;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, iva0 iva0Var, hab<? super Unit> habVar) {
            c cVar = SocialActivity.this.new c(habVar);
            cVar.a = iva0Var;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            iva0 iva0Var = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(SocialActivity.this, iva0Var.a);
            return Unit.a;
        }
    }

    @Override // defpackage.f02, defpackage.l8
    public final void onAccountChange(final Account account) {
        if (account == null) {
            q1h.a(new hva0(null));
        } else {
            getAccountHelper().loadAccountInfo(new a9() { // from class: jua0
                @Override // defpackage.a9
                public final void b(AccountInfo accountInfo, String str, String str2) {
                    int i = SocialActivity.b;
                    q1h.a(new hva0(account));
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Pair pair;
        ltx ltxVarA;
        Boolean boolIsCreator;
        super.onCreate(bundle);
        boolean zBooleanValue = false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_social, (ViewGroup) null, false);
        int i = R.id.fragment_container_social_nav_host;
        if (((FragmentContainerView) ps9.a(R.id.fragment_container_social_nav_host, viewInflate)) != null) {
            if (((LoadingView) ps9.a(R.id.social_loading_bar, viewInflate)) != null) {
                setContentView((ConstraintLayout) viewInflate);
                SocialRouter$SocialEntry socialRouter$SocialEntry = SocialRouter$SocialEntry.a;
                Bundle extras = getIntent().getExtras();
                socialRouter$SocialEntry.getClass();
                SocialRouter$SocialEntry.Data data = extras != null ? (SocialRouter$SocialEntry.Data) extras.getParcelable("arg_social_entry_data") : null;
                if (data == null) {
                    SocialRouter$SocialEntry.Data.INSTANCE.getClass();
                    data = SocialRouter$SocialEntry.Data.EMPTY;
                }
                if (data.getUsername().length() == 0 || data.isCreation()) {
                    SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
                    SocialRouter$MySocialCreation.Data data2 = new SocialRouter$MySocialCreation.Data(data.getUsername(), getCountryManager().getCountryCode(), null, 4, null);
                    socialRouter$MySocialCreation.getClass();
                    pair = new Pair(socialRouter$MySocialCreation, SocialRouter$MySocialCreation.a(data2));
                } else {
                    SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
                    String username = data.getUsername();
                    boolean zIsCreation = data.isCreation();
                    String bookingCode = data.getBookingCode();
                    boolean zIsCodeLive = data.isCodeLive();
                    boolean previewCode = data.getPreviewCode();
                    CountryCodeName countryCode = getCountryManager().getCountryCode();
                    CountryCodeName countryCode2 = getCountryManager().getCountryCode();
                    CountryCodeName countryCode3 = getCountryManager().getCountryCode();
                    AccountInfo accountInfoLastAccountInfo = getAccountManager().lastAccountInfo();
                    if (accountInfoLastAccountInfo != null && (boolIsCreator = accountInfoLastAccountInfo.isCreator()) != null) {
                        zBooleanValue = boolIsCreator.booleanValue();
                    }
                    SocialRouter$PersonalSocial.Data data3 = new SocialRouter$PersonalSocial.Data(username, zIsCreation, null, bookingCode, zIsCodeLive, previewCode, countryCode, countryCode2, countryCode3, null, 0, 0, false, null, zBooleanValue, data.getInitialTab(), 15876, null);
                    socialRouter$PersonalSocial.getClass();
                    pair = new Pair(socialRouter$PersonalSocial, SocialRouter$PersonalSocial.a(data3));
                }
                twx twxVar = (twx) pair.a;
                Bundle bundle2 = (Bundle) pair.b;
                Fragment fragmentG = getSupportFragmentManager().G(R.id.fragment_container_social_nav_host);
                if (fragmentG != null && (ltxVarA = NavHostFragment.a.a(fragmentG)) != null) {
                    kua0 kua0Var = new kua0();
                    twxVar.getClass();
                    String uri = twxVar.getUri();
                    xtx xtxVar = ltxVarA.b;
                    yux yuxVar = new yux(xtxVar.t, uri, null);
                    kua0Var.invoke(yuxVar);
                    xtxVar.w(yuxVar.a(), bundle2);
                    vsx vsxVarH = xtxVar.h();
                    if (vsxVarH != null) {
                        vsxVarH.a().e(bundle2, "nav_screen_props");
                    }
                }
                tp90 tp90Var = q1h.a;
                sp5.c(new qyg(this, mjs.a.ON_DESTROY), null, null, new b(new c(null), null), 3);
                return;
            }
            i = R.id.social_loading_bar;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
