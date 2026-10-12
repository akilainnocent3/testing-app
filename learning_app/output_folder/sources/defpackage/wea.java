package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$8$2$2$1", f = "ComposeBetContainer.kt", l = {740}, m = "invokeSuspend", v = 1)
public final class wea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wea(boolean z, m6x<Boolean> m6xVar, hab<? super wea> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wea(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            if (this.b) {
                m6xVar.setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(1600L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                m6xVar.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(Boolean.FALSE);
        return Unit.a;
    }
}
