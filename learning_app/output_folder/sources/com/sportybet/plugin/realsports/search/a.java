package com.sportybet.plugin.realsports.search;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import defpackage.avg;
import defpackage.bbz;
import defpackage.cbz;
import defpackage.dbz;
import defpackage.jaz;
import defpackage.laz;
import defpackage.m9n;
import defpackage.oxg;
import defpackage.qaz;
import defpackage.vaz;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements avg {
    public final /* synthetic */ Context a;
    public final /* synthetic */ SearchFragment b;

    public a(Context context, SearchFragment searchFragment) {
        this.a = context;
        this.b = searchFragment;
    }

    @Override // defpackage.avg
    public final void a(Event event) {
        this.b.U.a(event);
    }

    @Override // defpackage.avg
    public final void b(Event event) {
        int i = EventActivity.U0;
        Context context = this.a;
        Intent intent = new Intent(context, (Class<?>) EventActivity.class);
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        Unit unit = Unit.a;
        EventActivity.a.a(context, intent);
    }

    @Override // defpackage.avg
    public final void c(Selection selection, boolean z, boolean z2) {
        cbz cbzVar = cbz.f;
        jaz jazVarA = dbz.a(cbzVar);
        SearchFragment searchFragment = this.b;
        vaz vazVar = searchFragment.L;
        if (vazVar == null) {
            Intrinsics.l("oneUpSelectionAttributionDispatcher");
            throw null;
        }
        boolean zW0 = searchFragment.w0();
        laz lazVar = searchFragment.T;
        if (lazVar == null) {
            Intrinsics.l("oneUpPromoSurfacePresenter");
            throw null;
        }
        qaz qazVarA = lazVar.b.a(jazVarA, selection.a, searchFragment.Q);
        qazVarA.getClass();
        vazVar.b(new vaz.b.C1282b(new bbz(selection, z && z2, dbz.a(cbzVar), zW0, qazVarA, vazVar.c.b()), true));
        m9n m9nVar = searchFragment.G;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        PageMeta.INSTANCE.getClass();
        m9nVar.f(AnalyticsEvent.SEARCH_ADD_TO_BETSLIP, new PageMeta(AnalyticsParam.SEARCH_KEYWORD, null));
    }
}
