package com.sportybet.android.bookingcode.presentation.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.bookingcode.presentation.activity.PreviewCodeActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import defpackage.abm;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.cdk0;
import defpackage.crp;
import defpackage.ebb0;
import defpackage.fcj0;
import defpackage.g8d;
import defpackage.geb;
import defpackage.h6c;
import defpackage.hvs;
import defpackage.idj0;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.om90;
import defpackage.q930;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.rvy;
import defpackage.s930;
import defpackage.saj0;
import defpackage.sp5;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.u78;
import defpackage.u930;
import defpackage.ucj0;
import defpackage.um90;
import defpackage.uye;
import defpackage.vm90;
import defpackage.vti0;
import defpackage.xcj0;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PreviewCodeActivity extends abm implements View.OnClickListener, quf {
    public static final /* synthetic */ int A = 0;
    public e b;
    public om90 c;
    public b8t d;
    public vm90 e;
    public ImageView f;
    public Bitmap i;
    public TextView v;
    public ImageView w;
    public LoadingView y;
    public String z;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.load_code) {
            b8t b8tVar = this.d;
            String str = this.z;
            u78 u78Var = u78.O;
            b8tVar.getClass();
            b8t.G1(b8tVar, str, u78Var, null, 28);
            return;
        }
        if (id != R.id.ic_share) {
            if (id == R.id.close_preview) {
                finish();
            }
        } else {
            vm90 vm90Var = this.e;
            String str2 = this.z;
            vm90Var.getClass();
            str2.getClass();
            sp5.c(qcj0.a(vm90Var), null, null, new um90(vm90Var, str2, null), 3);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        setContentView(R.layout.she_activity_zoom_image);
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(true);
            cVar.c(true);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, true);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        setTitle("preview");
        this.f = (ImageView) findViewById(R.id.img_content);
        TextView textView = (TextView) findViewById(R.id.load_code);
        this.v = textView;
        textView.setOnClickListener(this);
        ImageView imageView = (ImageView) findViewById(R.id.ic_share);
        this.w = imageView;
        imageView.setOnClickListener(this);
        this.y = (LoadingView) findViewById(R.id.zoom_image_loading);
        ((ImageView) findViewById(R.id.close_preview)).setOnClickListener(this);
        this.i = vti0.n(this, Uri.parse(getIntent().getStringExtra("imageUri")));
        this.z = getIntent().getStringExtra("shareCode");
        boolean booleanExtra = getIntent().getBooleanExtra("openFromShare", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("openFromCustom", false);
        fcj0.l(this.v, Integer.valueOf(uye.a(booleanExtra ? 28.0f : 12.0f)), null, null, null);
        this.w.setVisibility(booleanExtra ? 8 : 0);
        this.v.setVisibility(booleanExtra2 ? 8 : 0);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(b8t.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.d = (b8t) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(vm90.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.e = (vm90) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        g8d.c(this.d.e).f(this, new rvy() { // from class: n930
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = PreviewCodeActivity.A;
                PreviewCodeActivity previewCodeActivity = this.a;
                previewCodeActivity.b.c((a) obj, previewCodeActivity, previewCodeActivity.findViewById(R.id.root), null);
            }
        });
        g8d.c(this.d.i).f(this, new rvy() { // from class: o930
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                w7t w7tVar = (w7t) obj;
                int i2 = PreviewCodeActivity.A;
                boolean z = w7tVar instanceof w7t.a;
                PreviewCodeActivity previewCodeActivity = this.a;
                if (z) {
                    w7t.a aVar = (w7t.a) w7tVar;
                    Intent intent = new Intent(previewCodeActivity, (Class<?>) BetslipActivity.class);
                    x8t.b(intent, aVar.a.name(), aVar.b, mqw.b);
                    vti0.s(previewCodeActivity, intent, true);
                    previewCodeActivity.finish();
                    return;
                }
                if (w7tVar instanceof w7t.c) {
                    w7t.c cVar2 = (w7t.c) w7tVar;
                    String str = cVar2.a;
                    List<Event> list = cVar2.b;
                    if (str == null || list == null) {
                        return;
                    }
                    u78 u78Var = u78.b;
                    mul.b(previewCodeActivity, str, list, "LOAD_CODE_FROM_CODEHUB", true, cVar2.d);
                }
            }
        });
        g8d.c(this.e.c).f(this, new rvy() { // from class: p930
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i2 = PreviewCodeActivity.A;
                PreviewCodeActivity previewCodeActivity = this.a;
                previewCodeActivity.b.c((a) obj, previewCodeActivity, previewCodeActivity.findViewById(R.id.root), null);
            }
        });
        geb gebVarC = g8d.c(this.e.e);
        om90 om90Var = this.c;
        Objects.requireNonNull(om90Var);
        gebVarC.f(this, new q930(om90Var));
        g8d.c(this.d.z).f(this, new rvy() { // from class: r930
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UiText uiText = (UiText) obj;
                int i2 = PreviewCodeActivity.A;
                if (uiText != null) {
                    PreviewCodeActivity previewCodeActivity = this.a;
                    previewCodeActivity.showDialog(previewCodeActivity, uiText.e(previewCodeActivity).toString(), new t930());
                }
            }
        });
        hvs.b(g8d.c(this.d.w), g8d.c(this.e.i), new crp(this, 2)).f(this, new s930());
        this.f.setImageBitmap(this.i);
        this.f.getViewTreeObserver().addOnGlobalLayoutListener(new u930(this));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Bitmap bitmap = this.i;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
