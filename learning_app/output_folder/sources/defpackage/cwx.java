package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.navigation.compose.NavHostKt$NavHost$28$1", f = "NavHost.kt", l = {636}, m = "invokeSuspend")
public final class cwx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gs80<vsx> b;
    public final /* synthetic */ m6x c;
    public final /* synthetic */ w4x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwx(gs80 gs80Var, m6x m6xVar, w4x w4xVar, hab habVar) {
        super(2, habVar);
        this.b = gs80Var;
        this.c = m6xVar;
        this.d = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cwx(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cwx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m6x m6xVar = this.c;
            if (((List) m6xVar.getValue()).size() > 1) {
                vsx vsxVar = (vsx) ((List) m6xVar.getValue()).get(((List) m6xVar.getValue()).size() - 2);
                float fJ = this.d.j();
                this.a = 1;
                if (this.b.s0(fJ, vsxVar, this) == nebVar) {
                    return nebVar;
                }
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
