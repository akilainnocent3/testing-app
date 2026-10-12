package com.sportybet.android.social.presentation.creation;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.MySocialCreationSource;
import defpackage.cd;
import defpackage.hte;
import defpackage.i3z;
import defpackage.o560;
import defpackage.r7m;
import defpackage.uw40;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MySocialCreationActivity extends r7m implements uw40 {
    public static final /* synthetic */ int b = 0;

    public static final class a extends i3z {
        public a() {
            super(true);
        }

        @Override // defpackage.i3z
        public final void b() {
            f(false);
            cd.a(MySocialCreationActivity.this);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object bVar;
        super.onCreate(bundle);
        setContentView(R.layout.activity_my_social_creation);
        try {
            o560.a aVar = o560.b;
            Object parcelableExtra = getIntent().getParcelableExtra(UcKMP.RLlyiMcziPYFr);
            parcelableExtra.getClass();
            bVar = (MySocialCreationSource) parcelableExtra;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = MySocialCreationSource.SocialCreation.a;
        }
        MySocialCreationSource mySocialCreationSource = (MySocialCreationSource) bVar;
        String stringExtra = getIntent().getStringExtra("KEY_MY_SOCIAL_CREATION_NAME");
        if (stringExtra == null) {
            stringExtra = "";
        }
        getOnBackPressedDispatcher().a(this, new a());
        if (bundle == null) {
            com.sportybet.android.social.presentation.creation.a.D.getClass();
            mySocialCreationSource.getClass();
            com.sportybet.android.social.presentation.creation.a aVar3 = new com.sportybet.android.social.presentation.creation.a();
            aVar3.y = mySocialCreationSource;
            aVar3.z = stringExtra;
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.e(android.R.id.content, aVar3, null, 1);
            aVarA.c(null);
            aVarA.k(true, true);
        }
    }
}
