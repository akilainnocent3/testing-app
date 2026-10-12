package defpackage;

import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity$collectOpenBetCount$1", f = "LiveOpenBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c0t extends lkf0 implements Function2<egz, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ LiveOpenBetActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0t(LiveOpenBetActivity liveOpenBetActivity, hab<? super c0t> habVar) {
        super(2, habVar);
        this.b = liveOpenBetActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c0t c0tVar = new c0t(this.b, habVar);
        c0tVar.a = obj;
        return c0tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(egz egzVar, hab<? super Unit> habVar) {
        return ((c0t) create(egzVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        egz egzVar = (egz) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LiveOpenBetActivity liveOpenBetActivity = this.b;
        giz gizVar = liveOpenBetActivity.f;
        if (gizVar == null) {
            Intrinsics.l("openBetsEventTrackingManager");
            throw null;
        }
        gizVar.q(new Integer(egzVar.b));
        liveOpenBetActivity.o1(egzVar.b);
        return Unit.a;
    }
}
