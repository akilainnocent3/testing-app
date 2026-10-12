package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeCrashInitiatedToastKt$ComposeCrashInitiatedToast$1$1", f = "ComposeCrashInitiatedToast.kt", l = {54}, m = "invokeSuspend", v = 1)
public final class sia extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sia(hab habVar, m6x m6xVar, Function0 function0, boolean z) {
        super(2, habVar);
        this.b = z;
        this.c = function0;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sia(habVar, this.d, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sia) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.d;
        if (i == 0) {
            m660.b(obj);
            if (this.b) {
                m6xVar.setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(3000L, this) == nebVar) {
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
        this.c.invoke();
        return Unit.a;
    }
}
