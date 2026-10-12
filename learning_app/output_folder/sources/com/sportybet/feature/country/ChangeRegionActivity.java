package com.sportybet.feature.country;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.feature.country.ChangeRegionActivity;
import defpackage.bc50;
import defpackage.g8d;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.iij;
import defpackage.jc7;
import defpackage.mx7;
import defpackage.oc7;
import defpackage.oh5;
import defpackage.ps9;
import defpackage.pyl;
import defpackage.qc;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.xcj0;
import defpackage.z9i;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeRegionActivity extends pyl implements iij, uw40 {
    public static final /* synthetic */ int e = 0;
    public oc7 b;
    public boolean c;
    public qc d;

    public static Intent n1(Context context) {
        return new Intent(context, (Class<?>) ChangeRegionActivity.class);
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return this.c;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        keepActivity();
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_change_region, (ViewGroup) null, false);
        int i = R.id.back_icon;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, viewInflate);
        if (imageButton != null) {
            i = R.id.back_title;
            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                i = R.id.description;
                if (((TextView) ps9.a(R.id.description, viewInflate)) != null) {
                    i = R.id.home;
                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                    if (imageButton2 != null) {
                        i = R.id.loading;
                        if (((LoadingView) ps9.a(R.id.loading, viewInflate)) != null) {
                            i = R.id.regions;
                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.regions, viewInflate);
                            if (recyclerView != null) {
                                i = R.id.title_bar;
                                if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.d = new qc(constraintLayout, imageButton, imageButton2, recyclerView);
                                    setContentView(constraintLayout);
                                    xcj0 viewModelStore = getViewModelStore();
                                    tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
                                    h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                    viewModelStore.getClass();
                                    defaultViewModelProviderFactory.getClass();
                                    defaultViewModelCreationExtras.getClass();
                                    ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                                    mx7 mx7VarA = bc50.a(oc7.class);
                                    String strI = mx7VarA.i();
                                    if (strI == null) {
                                        oh5.a("Local and anonymous classes can not be ViewModels");
                                        return;
                                    }
                                    this.b = (oc7) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                                    this.d.b.setOnClickListener(new View.OnClickListener() { // from class: hc7
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i2 = ChangeRegionActivity.e;
                                            this.a.getOnBackPressedDispatcher().d();
                                        }
                                    });
                                    g8d.d(new z9i(this.b.d), null, 3).f(this, new rvy() { // from class: ic7
                                        @Override // defpackage.rvy
                                        public final void C1(Object obj) {
                                            int i2 = ChangeRegionActivity.e;
                                            ChangeRegionActivity changeRegionActivity = this.a;
                                            changeRegionActivity.d.d.setAdapter(new me50(changeRegionActivity, (List) obj, new kc7(changeRegionActivity)));
                                        }
                                    });
                                    this.d.c.setOnClickListener(new jc7());
                                    return;
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
