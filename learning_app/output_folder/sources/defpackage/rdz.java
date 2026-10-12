package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$FlyingBallAnimation$4$1", f = "OngoingComponent.kt", l = {758}, m = "invokeSuspend", v = 1)
public final class rdz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdz(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.b = str;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rdz(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rdz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            int i2 = dez.a;
            Boolean bool = Boolean.FALSE;
            m6xVar.setValue(bool);
            if (c.l(this.b, "ROUND_PRE_START", true)) {
                this.a = 1;
                if (ctd.b(520L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                m6xVar.setValue(bool);
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        int i3 = dez.a;
        m6xVar.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
