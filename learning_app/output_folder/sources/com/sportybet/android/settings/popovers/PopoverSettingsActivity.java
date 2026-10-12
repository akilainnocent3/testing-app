package com.sportybet.android.settings.popovers;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.settings.popovers.PopoverSettingsActivity;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.mam;
import defpackage.ps9;
import defpackage.td;
import defpackage.uw40;
import defpackage.vaj0;
import defpackage.vl20;
import defpackage.xr9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PopoverSettingsActivity extends mam implements uw40 {
    public static final /* synthetic */ int c = 0;
    public td b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_popover_settings, (ViewGroup) null, false);
        int i = R.id.action_bar_container;
        View viewA = ps9.a(R.id.action_bar_container, viewInflate);
        if (viewA != null) {
            f6a0 f6a0VarA = f6a0.a(viewA);
            ComposeView composeView = (ComposeView) ps9.a(R.id.popover_categories, viewInflate);
            if (composeView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                this.b = new td(constraintLayout, f6a0VarA, composeView);
                setContentView(constraintLayout);
                td tdVar = this.b;
                if (tdVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                SimpleActionBar simpleActionBar = tdVar.b.a;
                simpleActionBar.setTitle(fu5.c(simpleActionBar, R.string.wap_setting__popovers, new Object[0]));
                simpleActionBar.setBackButton(new View.OnClickListener() { // from class: ul20
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i2 = PopoverSettingsActivity.c;
                        this.a.finish();
                    }
                });
                simpleActionBar.setHomeButton(new vl20());
                td tdVar2 = this.b;
                if (tdVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ComposeView composeView2 = tdVar2.c;
                composeView2.setViewCompositionStrategy(vaj0.a.a);
                composeView2.setContent(xr9.b);
                return;
            }
            i = R.id.popover_categories;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
