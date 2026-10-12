package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeToastKt$ComposeToast$1$1", f = "ComposeToast.kt", l = {54}, m = "invokeSuspend", v = 1)
public final class ata extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ m6x<Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ata(boolean z, long j, Function0 function0, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = z;
        this.c = j;
        this.d = function0;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ata(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ata) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.e;
        if (i == 0) {
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            if (!this.b) {
                this.a = 1;
                if (ctd.b(this.c, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(Boolean.FALSE);
        this.d.invoke();
        return Unit.a;
    }
}
