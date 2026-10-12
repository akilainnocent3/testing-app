package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$12$1", f = "JetAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
public final class lhp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhp(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lhp(habVar, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lhp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value != null) {
            value.a().m(0, this.b, true);
        }
        return Unit.a;
    }
}
