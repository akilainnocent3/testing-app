package com.sportybet.android.codehub.ui;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.codehub.ui.CodeHubActivity;
import com.sportybet.android.codehub.ui.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$SocialEntry;
import com.sportybet.android.social.domain.entity.MySocialCreationSource;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.social.presentation.creation.MySocialCreationActivity;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import defpackage.aai;
import defpackage.an20;
import defpackage.bc50;
import defpackage.bzl;
import defpackage.c48;
import defpackage.d48;
import defpackage.dgd;
import defpackage.ea9;
import defpackage.ep8;
import defpackage.es1;
import defpackage.ffi;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hqf0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m9n;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.q1h;
import defpackage.q5s;
import defpackage.qur;
import defpackage.rp0;
import defpackage.s1g0;
import defpackage.s38;
import defpackage.s48;
import defpackage.s7t;
import defpackage.scj0;
import defpackage.t38;
import defpackage.t6j;
import defpackage.tc;
import defpackage.tcj0;
import defpackage.tuc;
import defpackage.ub50;
import defpackage.utt;
import defpackage.uw40;
import defpackage.v38;
import defpackage.v48;
import defpackage.vje;
import defpackage.w38;
import defpackage.w68;
import defpackage.wks;
import defpackage.ww3;
import defpackage.x68;
import defpackage.xcj0;
import defpackage.z9n;
import defpackage.zr1;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/codehub/ui/CodeHubActivity;", "Lf02;", "Lz9n;", "Luw40;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodeHubActivity extends bzl implements z9n, uw40 {
    public static final /* synthetic */ int v = 0;
    public m9n c;
    public zr1 d;
    public final scj0 b = new scj0(bc50.a(s48.class), new f(), new e(), new g());
    public final hqf0 e = q5s.b(new t38(this, 0));
    public w68 f = w68.b;
    public final ArrayList i = new ArrayList();

    public static final class a extends t6j {
        public final ArrayList y;

        public a(androidx.fragment.app.e eVar, ArrayList arrayList) {
            super(eVar);
            this.y = arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.y.size();
        }

        @Override // defpackage.t6j
        public final Fragment k(int i) {
            return ((s1g0) this.y.get(i)).a;
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ CodeHubActivity b;

        public b(ub50 ub50Var, CodeHubActivity codeHubActivity) {
            this.a = ub50Var;
            this.b = codeHubActivity;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 1200) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            int i = CodeHubActivity.v;
            final CodeHubActivity codeHubActivity = this.b;
            tc tcVarP1 = codeHubActivity.p1();
            tcVarP1.i.K();
            tcVarP1.v.setVisibility(0);
            codeHubActivity.getAccountHelper().demandAccount(codeHubActivity, new utt() { // from class: z38
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    int i2 = CodeHubActivity.v;
                    final CodeHubActivity codeHubActivity2 = codeHubActivity;
                    if (account == null || !codeHubActivity2.getAccountHelper().isLogin()) {
                        codeHubActivity2.n1();
                    } else {
                        codeHubActivity2.getAccountHelper().loadAccountInfo(new a9() { // from class: b48
                            @Override // defpackage.a9
                            public final void b(AccountInfo accountInfo, String str, String str2) {
                                int i3 = CodeHubActivity.v;
                                CodeHubActivity codeHubActivity3 = codeHubActivity2;
                                codeHubActivity3.n1();
                                m9n m9nVar = codeHubActivity3.c;
                                if (m9nVar == null) {
                                    Intrinsics.l("openTelemetryLogger");
                                    throw null;
                                }
                                m9nVar.d(AnalyticsEvent.CODE_HUB_SPORTY_SOCIAL_CLICKED);
                                String lastNickName = codeHubActivity3.getAccountHelper().getLastNickName();
                                if (lastNickName == null) {
                                    lastNickName = "";
                                }
                                String str3 = lastNickName;
                                boolean nickNameVerified = codeHubActivity3.getAccountHelper().getNickNameVerified();
                                try {
                                    o560.a aVar = o560.b;
                                    boolean z2 = !nickNameVerified;
                                    Intent intent = new Intent(codeHubActivity3, (Class<?>) SocialActivity.class);
                                    SocialRouter$SocialEntry socialRouter$SocialEntry = SocialRouter$SocialEntry.a;
                                    SocialRouter$SocialEntry.Data data = new SocialRouter$SocialEntry.Data(str3, z2, null, false, false, null);
                                    socialRouter$SocialEntry.getClass();
                                    intent.putExtras(jq5.a(new Pair("arg_social_entry_data", data)));
                                    codeHubActivity3.startActivity(intent);
                                    Unit unit = Unit.a;
                                } catch (Throwable unused) {
                                    o560.a aVar2 = o560.b;
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ CodeHubActivity b;

        public c(ub50 ub50Var, CodeHubActivity codeHubActivity) {
            this.a = ub50Var;
            this.b = codeHubActivity;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 1200) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            int i = CodeHubActivity.v;
            final CodeHubActivity codeHubActivity = this.b;
            tc tcVarP1 = codeHubActivity.p1();
            tcVarP1.i.K();
            tcVarP1.v.setVisibility(0);
            codeHubActivity.getAccountHelper().demandAccount(codeHubActivity, new utt() { // from class: x38
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    int i2 = CodeHubActivity.v;
                    final CodeHubActivity codeHubActivity2 = codeHubActivity;
                    if (account == null || !codeHubActivity2.getAccountHelper().isLogin()) {
                        codeHubActivity2.n1();
                    } else {
                        codeHubActivity2.getAccountHelper().loadAccountInfo(new a9() { // from class: a48
                            @Override // defpackage.a9
                            public final void b(AccountInfo accountInfo, String str, String str2) {
                                int i3 = CodeHubActivity.v;
                                CodeHubActivity codeHubActivity3 = codeHubActivity2;
                                codeHubActivity3.n1();
                                if (!codeHubActivity3.getAccountHelper().getNickNameVerified()) {
                                    String lastNickName = codeHubActivity3.getAccountHelper().getLastNickName();
                                    if (lastNickName == null) {
                                        lastNickName = "";
                                    }
                                    MySocialCreationSource.CustomCodeCreation customCodeCreation = MySocialCreationSource.CustomCodeCreation.a;
                                    customCodeCreation.getClass();
                                    Intent intent = new Intent(codeHubActivity3, (Class<?>) MySocialCreationActivity.class);
                                    intent.putExtras(jq5.a(new Pair("KEY_MY_SOCIAL_CREATION_SOURCE", customCodeCreation), new Pair("KEY_MY_SOCIAL_CREATION_NAME", lastNickName)));
                                    codeHubActivity3.startActivity(intent);
                                    return;
                                }
                                String lastNickName2 = codeHubActivity3.getAccountHelper().getLastNickName();
                                lastNickName2.getClass();
                                boolean z2 = !codeHubActivity3.getAccountHelper().getNickNameVerified();
                                Intent intent2 = new Intent(codeHubActivity3, (Class<?>) SocialActivity.class);
                                SocialRouter$SocialEntry socialRouter$SocialEntry = SocialRouter$SocialEntry.a;
                                SocialRouter$SocialEntry.Data data = new SocialRouter$SocialEntry.Data(lastNickName2, z2, null, false, false, "CUSTOM_CODES");
                                socialRouter$SocialEntry.getClass();
                                intent2.putExtras(jq5.a(new Pair("arg_social_entry_data", data)));
                                codeHubActivity3.startActivity(intent2);
                            }
                        });
                    }
                }
            });
        }
    }

    @p8d(c = "com.sportybet.android.codehub.ui.CodeHubActivity$onCreate$1", f = "CodeHubActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = CodeHubActivity.this.new d(habVar);
            dVar.a = ((Boolean) obj).booleanValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int color;
            Object bVar;
            String stringExtra;
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            int i = CodeHubActivity.v;
            final CodeHubActivity codeHubActivity = CodeHubActivity.this;
            tc tcVarP1 = codeHubActivity.p1();
            ImageView imageView = tcVarP1.B;
            if (z) {
                imageView.setVisibility(0);
                color = 0;
            } else {
                imageView.setVisibility(8);
                color = codeHubActivity.getColor(R.color.brand_primary);
            }
            tcVarP1.z.setBackgroundColor(color);
            tcVarP1.e.setBackgroundColor(color);
            tcVarP1.f.setBackgroundColor(color);
            ArrayList arrayList = codeHubActivity.i;
            try {
                o560.a aVar = o560.b;
                Intent intent = codeHubActivity.getIntent();
                if (intent == null || (stringExtra = intent.getStringExtra("tab_selection")) == null) {
                    stringExtra = "";
                }
                bVar = w68.valueOf(stringExtra);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            w68 w68VarO1 = (w68) bVar;
            arrayList.clear();
            if (z) {
                arrayList.add(w68.a);
            }
            zr1 zr1Var = codeHubActivity.d;
            if (zr1Var == null) {
                Intrinsics.l("boConfigSource");
                throw null;
            }
            if (es1.a(zr1Var, BOConfigParam.CodehubFilterToggle, false)) {
                arrayList.add(w68.b);
            }
            zr1 zr1Var2 = codeHubActivity.d;
            if (zr1Var2 == null) {
                Intrinsics.l("boConfigSource");
                throw null;
            }
            if (es1.a(zr1Var2, BOConfigParam.IsEnableCodeHubLoadCode, false)) {
                arrayList.add(w68.d);
            }
            arrayList.add(w68.e);
            arrayList.add(w68.c);
            zr1 zr1Var3 = codeHubActivity.d;
            if (zr1Var3 == null) {
                Intrinsics.l("boConfigSource");
                throw null;
            }
            codeHubActivity.p1().d.setVisibility(es1.a(zr1Var3, BOConfigParam.EnableCodeHubCustomCodes, false) ? 0 : 8);
            if (arrayList.isEmpty()) {
                ep8.c().e(dgd.a(vje.HOME));
            }
            if (w68VarO1 == null) {
                w68VarO1 = CodeHubActivity.o1(arrayList);
            } else {
                if (!arrayList.contains(w68VarO1)) {
                    w68VarO1 = null;
                }
                if (w68VarO1 == null) {
                    w68VarO1 = CodeHubActivity.o1(arrayList);
                }
            }
            codeHubActivity.f = w68VarO1;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                int iOrdinal = ((w68) obj2).ordinal();
                if (iOrdinal == 0) {
                    an20 an20Var = new an20();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("code_hub_type", x68.c);
                    an20Var.setArguments(bundle);
                    arrayList2.add(new s1g0(an20Var, new com.sportybet.android.codehub.ui.a.c(codeHubActivity.getCMSString(R.string.page_code_hub__world_cup, new Object[0]))));
                } else if (iOrdinal == 1) {
                    an20 an20Var2 = new an20();
                    Bundle bundle2 = new Bundle();
                    bundle2.putSerializable("code_hub_type", x68.a);
                    bundle2.putString("code_source", codeHubActivity.getIntent().getStringExtra("action_load_booking_code_from"));
                    an20Var2.setArguments(bundle2);
                    arrayList2.add(new s1g0(an20Var2, new com.sportybet.android.codehub.ui.a.c(codeHubActivity.getCMSString(R.string.page_code_hub__popular_codes, new Object[0]))));
                } else if (iOrdinal == 2) {
                    arrayList2.add(new s1g0(new ffi(), new com.sportybet.android.codehub.ui.a.c(codeHubActivity.getCMSString(R.string.personal_page__following, new Object[0]))));
                } else if (iOrdinal == 3) {
                    arrayList2.add(new s1g0(new s7t(), new com.sportybet.android.codehub.ui.a.c(codeHubActivity.getCMSString(R.string.page_code_hub__load_code, new Object[0]))));
                } else if (iOrdinal == 5) {
                    an20 an20Var3 = new an20();
                    Bundle bundle3 = new Bundle();
                    bundle3.putSerializable("code_hub_type", x68.b);
                    an20Var3.setArguments(bundle3);
                    arrayList2.add(new s1g0(an20Var3, new com.sportybet.android.codehub.ui.a.C0215a()));
                }
            }
            final a aVar3 = new a(codeHubActivity, arrayList2);
            ViewPager2 viewPager2 = codeHubActivity.p1().A;
            viewPager2.setUserInputEnabled(false);
            viewPager2.setAdapter(aVar3);
            viewPager2.c(new c48(codeHubActivity));
            if (arrayList.size() > 1) {
                new com.google.android.material.tabs.c(codeHubActivity.p1().b, codeHubActivity.p1().A, false, false, new com.google.android.material.tabs.c.b() { // from class: y38
                    @Override // com.google.android.material.tabs.c.b
                    public final void a(TabLayout.g gVar, int i3) {
                        int i4 = CodeHubActivity.v;
                        s1g0 s1g0Var = (s1g0) CollectionsKt.X(i3, aVar3.y);
                        Object cVar = s1g0Var != null ? s1g0Var.b : new a.c("");
                        CodeHubActivity codeHubActivity2 = codeHubActivity;
                        xed0 xed0VarA = xed0.a(LayoutInflater.from(codeHubActivity2));
                        ImageView imageView2 = xed0VarA.c;
                        TextView textView = xed0VarA.d;
                        if (cVar instanceof a.C0215a) {
                            imageView2.setVisibility(0);
                            textView.setVisibility(8);
                            imageView2.setImageResource(R.drawable.ic_bet_builder_tab_logo_selected);
                        } else if (cVar instanceof a.c) {
                            textView.setVisibility(0);
                            imageView2.setVisibility(8);
                            textView.setText(((a.c) cVar).a);
                        } else if (!(cVar instanceof a.b)) {
                            wt40.a();
                            return;
                        } else {
                            textView.setVisibility(0);
                            imageView2.setVisibility(8);
                            textView.setText(codeHubActivity2.getString(0));
                        }
                        ConstraintLayout constraintLayout = xed0VarA.a;
                        constraintLayout.getClass();
                        gVar.c(constraintLayout);
                        gVar.a = cVar;
                    }
                }).a();
                int iIndexOf = arrayList.indexOf(codeHubActivity.f);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0) {
                    numValueOf = null;
                }
                TabLayout.g gVarK = codeHubActivity.p1().b.k(numValueOf != null ? numValueOf.intValue() : 0);
                if (gVarK != null) {
                    gVarK.b();
                }
            } else {
                codeHubActivity.p1().b.setVisibility(8);
                codeHubActivity.p1().w.setVisibility(8);
            }
            ea9.f(new aai(((s48) codeHubActivity.b.getValue()).y, new d48(codeHubActivity, null)), wks.a(codeHubActivity.getLifecycle()));
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CodeHubActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CodeHubActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CodeHubActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static w68 o1(ArrayList arrayList) {
        Object obj;
        Object obj2;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            obj = null;
            if (i2 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i2);
            i2++;
        } while (((w68) obj2) != w68.a);
        w68 w68Var = (w68) obj2;
        if (w68Var != null) {
            return w68Var;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj3 = arrayList.get(i);
            i++;
            if (((w68) obj3) == w68.b) {
                obj = obj3;
                break;
            }
        }
        w68 w68Var2 = (w68) obj;
        if (w68Var2 != null) {
            return w68Var2;
        }
        w68 w68Var3 = (w68) CollectionsKt.firstOrNull(arrayList);
        return w68Var3 == null ? w68.b : w68Var3;
    }

    public final void n1() {
        tc tcVarP1 = p1();
        tcVarP1.i.E();
        tcVarP1.v.setVisibility(8);
    }

    @Override // defpackage.f02, defpackage.l8
    public final void onAccountChange(Account account) {
        if (account == null) {
            q1h.a(new v48(null));
        } else {
            getAccountHelper().loadAccountInfo(new s38(account));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p1().a);
        int i = 0;
        if (getCountryManager().O()) {
            p1().z.setTitle(getCMSString(R.string.page_code_hub__new_code_hub_header_title__ZA, new Object[0]));
        }
        ea9.f(new aai(((s48) this.b.getValue()).z, new d(null)), wks.a(getLifecycle()));
        p1().z.getBackBtn().setOnClickListener(new View.OnClickListener() { // from class: u38
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = CodeHubActivity.v;
                this.a.finish();
            }
        });
        p1().e.setOnClickListener(new v38());
        p1().f.setOnClickListener(new b(new ub50(), this));
        p1().d.setOnClickListener(new c(new ub50(), this));
        p1().c.setOnClickedClose(new w38(this, i));
        m9n m9nVar = this.c;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        PageMeta.INSTANCE.getClass();
        m9nVar.f(AnalyticsEvent.CODE_HUB_VIEW, new PageMeta("codehub", null));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        Object bVar;
        intent.getClass();
        super.onNewIntent(intent);
        try {
            o560.a aVar = o560.b;
            String stringExtra = intent.getStringExtra("tab_selection");
            if (stringExtra == null) {
                stringExtra = "";
            }
            bVar = w68.valueOf(stringExtra);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        w68 w68VarO1 = (w68) bVar;
        ArrayList arrayList = this.i;
        if (w68VarO1 == null) {
            w68VarO1 = o1(arrayList);
        } else {
            if (!arrayList.contains(w68VarO1)) {
                w68VarO1 = null;
            }
            if (w68VarO1 == null) {
                w68VarO1 = o1(arrayList);
            }
        }
        this.f = w68VarO1;
        if (arrayList.size() > 1) {
            int iIndexOf = arrayList.indexOf(this.f);
            Integer numValueOf = iIndexOf >= 0 ? Integer.valueOf(iIndexOf) : null;
            TabLayout.g gVarK = p1().b.k(numValueOf != null ? numValueOf.intValue() : 0);
            if (gVarK != null) {
                gVarK.b();
            }
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, false);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, true);
    }

    public final tc p1() {
        Object value = this.e.getValue();
        value.getClass();
        return (tc) value;
    }
}
