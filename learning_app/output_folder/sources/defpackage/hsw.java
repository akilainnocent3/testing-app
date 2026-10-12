package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.core.injection.opentelemetry.PageMeta;

/* JADX INFO: loaded from: classes4.dex */
public final class hsw implements j1e0 {
    public static final hsw a = new hsw();
    public static final String b = AnalyticsEvent.MULTI_MAKER_VIEW;
    public static final PageMeta c;

    static {
        PageMeta.INSTANCE.getClass();
        c = new PageMeta("multimaker", null);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hsw);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    @Override // defpackage.j1e0
    public final PageMeta getPageMeta() {
        return c;
    }

    public final int hashCode() {
        return 57149817;
    }

    public final String toString() {
        return pJNpaZHGWgtZII.hpZO;
    }
}
