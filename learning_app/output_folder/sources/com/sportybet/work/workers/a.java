package com.sportybet.work.workers;

import android.content.Intent;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.os90;
import defpackage.p8d;
import defpackage.yw00;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.work.workers.ShortcutWidgetWorker$doWork$2$1", f = "ShortcutWidgetWorker.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ yw00<os90> a;
    public final /* synthetic */ ShortcutWidgetWorker b;
    public final /* synthetic */ Intent c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(yw00<? extends os90> yw00Var, ShortcutWidgetWorker shortcutWidgetWorker, Intent intent, hab<? super a> habVar) {
        super(2, habVar);
        this.a = yw00Var;
        this.b = shortcutWidgetWorker;
        this.c = intent;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        yw00<? extends os90> yw00Var = SportyShortcutAppWidgetProvider.e;
        yw00<os90> yw00Var2 = this.a;
        yw00Var2.getClass();
        SportyShortcutAppWidgetProvider.e = yw00Var2;
        this.b.g.sendBroadcast(this.c);
        return Unit.a;
    }
}
