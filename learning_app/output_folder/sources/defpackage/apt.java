package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes4.dex */
public final class apt implements g990 {
    public final Bundle a;

    public apt(Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // defpackage.g990
    public final Object a(hab<? super Unit> habVar) {
        return Unit.a;
    }

    @Override // defpackage.g990
    public final Boolean b() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // defpackage.g990
    public final b c() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new b(c.h(bundle.getInt("firebase_sessions_sessions_restart_timeout"), spf.SECONDS));
        }
        return null;
    }

    @Override // defpackage.g990
    public final Double d() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
