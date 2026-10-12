package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1", f = "FloatingActionButton.kt", l = {641}, m = "invokeSuspend")
public final class g6i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6i b;
    public final /* synthetic */ j6i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6i(m6i m6iVar, j6i j6iVar, hab<? super g6i> habVar) {
        super(2, habVar);
        this.b = m6iVar;
        this.c = j6iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g6i(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g6i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            j6i j6iVar = this.c;
            float f = j6iVar.a;
            float f2 = j6iVar.b;
            float f3 = j6iVar.d;
            float f4 = j6iVar.c;
            this.a = 1;
            m6i m6iVar = this.b;
            m6iVar.a = f;
            m6iVar.b = f2;
            m6iVar.c = f3;
            m6iVar.d = f4;
            Object objB = m6iVar.b(this);
            if (objB != nebVar) {
                objB = Unit.a;
            }
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
