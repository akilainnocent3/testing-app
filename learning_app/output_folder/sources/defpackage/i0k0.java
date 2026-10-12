package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.WaitingComponentKt$WaitingComponent$1$1", f = "WaitingComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class i0k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0k0(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i0k0(habVar, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i0k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value != null) {
            hj0 hj0VarA = value.a();
            String str = this.b;
            hj0VarA.m(0, Intrinsics.f(str, "ROUND_PRE_START") ? "kick-sb" : "idle-sb", Intrinsics.f(str, "ROUND_WAITING"));
        }
        return Unit.a;
    }
}
