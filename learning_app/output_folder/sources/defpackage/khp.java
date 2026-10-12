package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.JetAnimationKt$JetAnimation$1$1", f = "JetAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
public final class khp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ m6x<b> c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khp(boolean z, m6x<Boolean> m6xVar, m6x<b> m6xVar2, String str, hab<? super khp> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new khp(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((khp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = this.a;
        m6x<b> m6xVar = this.c;
        if (z) {
            String str = this.b.getValue().booleanValue() ? "Sporty_Santa_Jet" : "Sporty_Jet";
            b value = m6xVar.getValue();
            if (value != null) {
                value.a().m(0, str, true);
            }
        } else {
            b value2 = m6xVar.getValue();
            if (value2 != null) {
                value2.a().m(0, this.d, true);
            }
        }
        return Unit.a;
    }
}
