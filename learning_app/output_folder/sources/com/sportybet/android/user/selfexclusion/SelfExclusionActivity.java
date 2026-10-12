package com.sportybet.android.user.selfexclusion;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.adm;
import defpackage.bf;
import defpackage.fvx;
import defpackage.h2z;
import defpackage.iij;
import defpackage.kx80;
import defpackage.ps9;
import defpackage.pux;
import defpackage.uw40;
import defpackage.x3n;

/* JADX INFO: loaded from: classes5.dex */
public class SelfExclusionActivity extends adm implements View.OnClickListener, iij, uw40 {
    public static final /* synthetic */ int e = 0;
    public fvx b;
    public bf c;
    public x3n d;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        fvx fvxVar;
        if (view.getId() != R.id.back_icon || (fvxVar = this.b) == null) {
            return;
        }
        pux puxVarI = fvxVar.b.i();
        fvx fvxVar2 = this.b;
        if (puxVarI == null) {
            if (fvxVar2.k()) {
                return;
            }
            finish();
            return;
        }
        int i = fvxVar2.b.i().b.e;
        if (i == R.id.selfExclusionSetupFragment || i == R.id.selfExclusionConfirmFragment) {
            this.b.j();
        } else {
            this.b.b.p(R.id.selfExclusionIntroFragment, true);
            onBackPressed();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_self_exclusion, (ViewGroup) null, false);
        int i = R.id.back_icon;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, viewInflate);
        if (imageButton != null) {
            i = R.id.back_title;
            TextView textView = (TextView) ps9.a(R.id.back_title, viewInflate);
            if (textView != null) {
                i = R.id.home;
                ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                if (imageButton2 != null) {
                    i = R.id.selfExclusionIntroFragment;
                    if (((FragmentContainerView) ps9.a(R.id.selfExclusionIntroFragment, viewInflate)) != null) {
                        if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.c = new bf(constraintLayout, imageButton, textView, imageButton2);
                            setContentView(constraintLayout);
                            this.c.c.setText(getCMSString(this.d.O() ? R.string.self_exclusion__self_exclusion__ZA : R.string.self_exclusion__self_exclusion, new Object[0]));
                            this.c.b.setOnClickListener(this);
                            NavHostFragment navHostFragment = (NavHostFragment) getSupportFragmentManager().G(R.id.selfExclusionIntroFragment);
                            if (navHostFragment != null) {
                                this.b = navHostFragment.l0();
                            }
                            this.c.d.setOnClickListener(new kx80());
                            return;
                        }
                        i = R.id.title_bar;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
