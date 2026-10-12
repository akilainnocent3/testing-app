package com.sportybet.android.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import defpackage.bvr;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.jvr;
import defpackage.t4m;
import defpackage.uw40;
import defpackage.vje;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/sportybet/android/activity/LanguagePreferenceActivity;", "Lf02;", "", "Landroid/view/View$OnClickListener;", "Luw40;", "<init>", "()V", "Landroid/view/View;", "view", "", "onClick", "(Landroid/view/View;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LanguagePreferenceActivity extends t4m implements View.OnClickListener, uw40 {
    public jvr b;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.back_icon) {
            finish();
        } else if (numValueOf != null && numValueOf.intValue() == R.id.home) {
            ep8.c().e(dgd.a(vje.HOME));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_language_preference);
        ((ImageButton) findViewById(R.id.back_icon)).setOnClickListener(this);
        ((ImageButton) findViewById(R.id.home)).setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.language_list);
        jvr jvrVar = this.b;
        if (jvrVar != null) {
            recyclerView.setAdapter(new bvr(this, this, jvrVar, getAccountHelper()));
        } else {
            Intrinsics.l("languageUtil");
            throw null;
        }
    }
}
