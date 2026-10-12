package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initLoadCodeViewModel$1", f = "LoadCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o7t extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s7t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7t(s7t s7tVar, hab<? super o7t> habVar) {
        super(2, habVar);
        this.b = s7tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o7t o7tVar = new o7t(this.b, habVar);
        o7tVar.a = obj;
        return o7tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((o7t) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        s7t s7tVar = this.b;
        e eVar = s7tVar.F;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        a5j a5jVar = s7tVar.H;
        if (a5jVar != null) {
            eVar.d(aVar, s7tVar, a5jVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
