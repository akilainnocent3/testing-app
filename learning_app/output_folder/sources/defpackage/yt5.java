package defpackage;

import android.content.ContextWrapper;
import android.content.res.Configuration;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class yt5 extends z9b {
    public final boolean g;
    public final Configuration h;
    public final jx40 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt5(ContextWrapper contextWrapper, boolean z, Configuration configuration, jx40 jx40Var) {
        super(contextWrapper, R.style.Theme_AppCompat_Empty);
        jx40Var.getClass();
        this.g = z;
        this.h = configuration;
        this.i = jx40Var;
    }

    @Override // defpackage.z9b
    public final void a(Configuration configuration) {
        int i = configuration.uiMode;
        configuration.setTo(this.h);
        configuration.uiMode = i;
        super.a(configuration);
    }
}
