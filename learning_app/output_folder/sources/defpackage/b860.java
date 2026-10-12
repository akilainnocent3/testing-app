package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.business.repositories.ResultsKt$asResults$3", f = "Results.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class b860 extends lkf0 implements cjj<g7i<? super f760<Object>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super f760<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        b860 b860Var = new b860(3, habVar);
        b860Var.b = g7iVar;
        b860Var.c = th;
        return b860Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f760.a aVar = new f760.a(th);
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.a(a860.a(aVar2, "asResult", "Results Failure ", th), new Object[0]);
        return Unit.a;
    }
}
