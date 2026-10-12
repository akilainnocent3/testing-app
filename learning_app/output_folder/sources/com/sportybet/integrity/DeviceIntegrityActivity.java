package com.sportybet.integrity;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import defpackage.ame;
import defpackage.bme;
import defpackage.eme;
import defpackage.ex8;
import defpackage.f02;
import defpackage.hqf0;
import defpackage.n4p;
import defpackage.q5s;
import defpackage.uw40;
import defpackage.vaj0;
import defpackage.vti0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/sportybet/integrity/DeviceIntegrityActivity;", "Lf02;", "Luw40;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeviceIntegrityActivity extends f02 implements uw40 {
    public static final /* synthetic */ int b = 0;
    public final hqf0 a = q5s.b(new bme(this, 0));

    public static final class a {
        public static void a(Context context, UiText uiText) {
            context.getClass();
            Intent flags = new Intent().setClass(context, DeviceIntegrityActivity.class).putExtra("msg", uiText).setFlags(537001984);
            flags.getClass();
            vti0.s(context, flags, true);
        }
    }

    public static final class b implements Application.ActivityLifecycleCallbacks {
        public b() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            activity.getClass();
            DeviceIntegrityActivity deviceIntegrityActivity = DeviceIntegrityActivity.this;
            if (activity.equals(deviceIntegrityActivity) || deviceIntegrityActivity.isFinishing()) {
                return;
            }
            int i = DeviceIntegrityActivity.b;
            Intent intent = deviceIntegrityActivity.getIntent();
            intent.getClass();
            UiText stringUiText = (UiText) n4p.a(intent, "msg", UiText.class);
            if (stringUiText == null) {
                stringUiText = new StringUiText("");
            }
            a.a(activity, stringUiText);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            activity.getClass();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_base_compose);
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_view);
        if (composeView != null) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(146941127, new ame(this), true));
        }
        getOnBackPressedDispatcher().a(this, new eme(true));
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        getApplication().registerActivityLifecycleCallbacks((b) this.a.getValue());
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        super.onStop();
        getApplication().unregisterActivityLifecycleCallbacks((b) this.a.getValue());
    }
}
