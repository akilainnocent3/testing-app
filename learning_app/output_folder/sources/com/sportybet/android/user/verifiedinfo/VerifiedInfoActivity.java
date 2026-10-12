package com.sportybet.android.user.verifiedinfo;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.CommonTitleBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.verifiedinfo.VerifiedInfoActivity;
import com.sportybet.android.widget.LoadingView;
import defpackage.bc50;
import defpackage.djj;
import defpackage.e2j0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.ljj;
import defpackage.ohm;
import defpackage.ps9;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.u1j0;
import defpackage.v1j0;
import defpackage.x1j0;
import defpackage.xcj0;
import defpackage.z1j0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/user/verifiedinfo/VerifiedInfoActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VerifiedInfoActivity extends ohm {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(e2j0.class), new c(), new b(), new d());
    public x1j0 c;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ v1j0 a;

        public a(v1j0 v1j0Var) {
            this.a = v1j0Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VerifiedInfoActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VerifiedInfoActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VerifiedInfoActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.verified_info_activity, (ViewGroup) null, false);
        int i = R.id.common_title_bar;
        CommonTitleBar commonTitleBar = (CommonTitleBar) ps9.a(R.id.common_title_bar, viewInflate);
        if (commonTitleBar != null) {
            i = R.id.empty_hint;
            TextView textView = (TextView) ps9.a(R.id.empty_hint, viewInflate);
            if (textView != null) {
                i = R.id.group_no_verified_yet;
                Group group = (Group) ps9.a(R.id.group_no_verified_yet, viewInflate);
                if (group != null) {
                    i = R.id.home;
                    ImageView imageView = (ImageView) ps9.a(R.id.home, viewInflate);
                    if (imageView != null) {
                        i = R.id.icon_no_verified_yet;
                        if (((ImageView) ps9.a(R.id.icon_no_verified_yet, viewInflate)) != null) {
                            i = R.id.loading;
                            LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
                            if (loadingView != null) {
                                i = R.id.msg_no_verified_yet;
                                if (((TextView) ps9.a(R.id.msg_no_verified_yet, viewInflate)) != null) {
                                    i = R.id.recycler;
                                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler, viewInflate);
                                    if (recyclerView != null) {
                                        i = R.id.title_no_verified_yet;
                                        if (((TextView) ps9.a(R.id.title_no_verified_yet, viewInflate)) != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            this.c = new x1j0(constraintLayout, commonTitleBar, textView, group, imageView, loadingView, recyclerView);
                                            setContentView(constraintLayout);
                                            x1j0 x1j0Var = this.c;
                                            if (x1j0Var == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            x1j0Var.b.getBackBtn().setOnClickListener(new View.OnClickListener() { // from class: t1j0
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i2 = VerifiedInfoActivity.d;
                                                    this.a.finish();
                                                }
                                            });
                                            x1j0Var.e.setOnClickListener(new u1j0());
                                            String stringExtra = getIntent().getStringExtra("EXTRA_VERIFY_TOKEN");
                                            if (stringExtra == null) {
                                                stringExtra = "";
                                            }
                                            boolean zU = StringsKt.U(stringExtra);
                                            if (zU) {
                                                x1j0 x1j0Var2 = this.c;
                                                if (x1j0Var2 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                x1j0Var2.f.E();
                                                x1j0 x1j0Var3 = this.c;
                                                if (x1j0Var3 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                x1j0Var3.d.setVisibility(0);
                                            }
                                            if (zU) {
                                                return;
                                            }
                                            final x1j0 x1j0Var4 = this.c;
                                            if (x1j0Var4 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            x1j0Var4.f.setOnClickListener(new View.OnClickListener() { // from class: w1j0
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i2 = VerifiedInfoActivity.d;
                                                    x1j0Var4.f.K();
                                                    VerifiedInfoActivity verifiedInfoActivity = this;
                                                    e2j0 e2j0Var = (e2j0) verifiedInfoActivity.b.getValue();
                                                    String stringExtra2 = verifiedInfoActivity.getIntent().getStringExtra("EXTRA_VERIFY_TOKEN");
                                                    if (stringExtra2 == null) {
                                                        stringExtra2 = "";
                                                    }
                                                    e2j0Var.F1(stringExtra2);
                                                }
                                            });
                                            x1j0Var4.i.setAdapter(new z1j0(new z1j0.a()));
                                            x1j0 x1j0Var5 = this.c;
                                            if (x1j0Var5 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            scj0 scj0Var = this.b;
                                            ((e2j0) scj0Var.getValue()).e.f(this, new a(new v1j0(x1j0Var5)));
                                            e2j0 e2j0Var = (e2j0) scj0Var.getValue();
                                            String stringExtra2 = getIntent().getStringExtra("EXTRA_VERIFY_TOKEN");
                                            e2j0Var.F1(stringExtra2 != null ? stringExtra2 : "");
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
