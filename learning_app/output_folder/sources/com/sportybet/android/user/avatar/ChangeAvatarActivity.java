package com.sportybet.android.user.avatar;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.enums.BOConfigAppId;
import com.sporty.android.core.model.config.bo.enums.BOConfigNamespace;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.LoadingView;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.user.avatar.a;
import com.sportybet.android.widget.ProgressButton;
import defpackage.aai;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.cb7;
import defpackage.db7;
import defpackage.dg00;
import defpackage.dzg0;
import defpackage.ea9;
import defpackage.eb7;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.gb7;
import defpackage.h6c;
import defpackage.hai;
import defpackage.hb7;
import defpackage.iij;
import defpackage.jyl;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.pp40;
import defpackage.q8i;
import defpackage.qcj0;
import defpackage.roi0;
import defpackage.rp1;
import defpackage.rvy;
import defpackage.s8i;
import defpackage.sa7;
import defpackage.tcj0;
import defpackage.ua7;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.v860;
import defpackage.vaj0;
import defpackage.xa7;
import defpackage.xcj0;
import defpackage.ya7;
import defpackage.z9n;
import java.net.ConnectException;
import java.util.ArrayList;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeAvatarActivity extends jyl implements View.OnClickListener, z9n, iij, uw40 {
    public static final /* synthetic */ int i = 0;
    public a b;
    public LoadingView c;
    public ProgressButton d;
    public e e;
    public c2n f;

    public final void n1() {
        e eVar = this.e;
        eVar.getClass();
        BOConfigParamDto bOConfigParamDto = new BOConfigParamDto(BOConfigAppId.COMMON, BOConfigNamespace.APPLICATION, "default_avatars", null, 8, null);
        ea9.f(new aai(new s8i(new hai(eVar.e.c(kotlin.collections.a.c(bOConfigParamDto)), eVar.A, new cb7(bOConfigParamDto, eVar, null)), new db7(3, null)), new eb7(eVar, null)), qcj0.a(eVar));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        f7i f7iVarC0;
        if (view.getId() == R.id.goback) {
            finish();
            return;
        }
        if (view.getId() == R.id.save_btn) {
            String str = this.b.a;
            if (TextUtils.isEmpty(str)) {
                dzg0.c(0, getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[0]));
                finish();
                return;
            }
            e eVar = this.e;
            eVar.getClass();
            roi0 roi0Var = eVar.v;
            str.getClass();
            f fVar = (f) eVar.y.getValue();
            String strA0 = StringsKt.a0(str, roi0Var.e(new String[0]));
            boolean z = fVar instanceof f.a;
            dg00 dg00Var = eVar.d;
            if (z) {
                f.a aVar = (f.a) fVar;
                f7iVarC0 = dg00Var.C0((Boolean) eVar.B.getValue(), strA0, StringsKt.a0(aVar.a, roi0Var.e(new String[0])), StringsKt.a0(aVar.b, roi0Var.e(new String[0])));
            } else {
                f7iVarC0 = dg00Var.C0(null, strA0, null, null);
            }
            ea9.f(new aai(v860.a(new q8i(f7iVarC0, new gb7(eVar, str, null))), new hb7(eVar, null)), qcj0.a(eVar));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_change_avatar);
        getIntent().getStringExtra("prev_avatar");
        this.b = new a();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.avatar_grid);
        recyclerView.setLayoutManager(new GridLayoutManager(4));
        recyclerView.setAdapter(this.b);
        ProgressButton progressButton = (ProgressButton) findViewById(R.id.save_btn);
        this.d = progressButton;
        progressButton.setOnClickListener(this);
        int i2 = 0;
        this.d.setEnabled(false);
        ((TextView) findViewById(R.id.goback)).setOnClickListener(this);
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.c = loadingView;
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: wa7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = ChangeAvatarActivity.i;
                this.a.n1();
            }
        });
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(e.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        e eVar = (e) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.e = eVar;
        eVar.G.f(this, new sa7(this, i2));
        this.e.I.f(this, new rvy() { // from class: ta7
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                int i3 = ChangeAvatarActivity.i;
                boolean z = e760Var instanceof e760.b;
                ChangeAvatarActivity changeAvatarActivity = this.a;
                LoadingView loadingView2 = changeAvatarActivity.c;
                if (z) {
                    loadingView2.setVisibility(0);
                    loadingView2.b.setVisibility(0);
                    loadingView2.a.setVisibility(8);
                    return;
                }
                loadingView2.setVisibility(8);
                if (!(e760Var instanceof e760.c)) {
                    if (e760Var instanceof e760.a) {
                        boolean z2 = ((e760.a) e760Var).a instanceof ConnectException;
                        LoadingView loadingView3 = changeAvatarActivity.c;
                        if (z2) {
                            loadingView3.b(changeAvatarActivity.getCMSString(R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
                            return;
                        } else {
                            loadingView3.b(changeAvatarActivity.getCMSString(R.string.my_account__failed_to_load_gallery, new Object[0]));
                            return;
                        }
                    }
                    return;
                }
                qq1 qq1Var = (qq1) ((e760.c) e760Var).a;
                a aVar = changeAvatarActivity.b;
                ArrayList arrayList = qq1Var.a;
                String str = qq1Var.b;
                ArrayList arrayList2 = aVar.b;
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                aVar.a = str;
                aVar.notifyDataSetChanged();
            }
        });
        this.b.c = new ua7(this);
        this.e.D.f(this, new rvy() { // from class: va7
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i3 = ChangeAvatarActivity.i;
                this.a.d.setEnabled(((Boolean) obj).booleanValue());
            }
        });
        ComposeView composeView = (ComposeView) findViewById(R.id.frame_selector);
        pp40 pp40Var = this.e.E;
        xa7 xa7Var = new xa7(this, i2);
        composeView.getClass();
        pp40Var.getClass();
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(-232937662, new rp1(pp40Var, xa7Var), true));
        this.e.z.f(this, new ya7(composeView, i2));
        n1();
    }
}
