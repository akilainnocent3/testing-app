package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.item.SidePanelHomeShortcutsSectionKt$HomeShortcutSectionHeader$1$1$1", f = "SidePanelHomeShortcutsSection.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a1a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<String, Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a1a0(Function1<? super String, Unit> function1, hab<? super a1a0> habVar) {
        super(2, habVar);
        this.a = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a1a0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a1a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(AnalyticsEvent.SIDE_PANEL_RESET_VIEW);
        return Unit.a;
    }
}
