package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNLastMinuteCardUIStateUseCase$invoke$1", f = "LNLastMinuteCardUIStateUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class muq extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        muq muqVar = new muq(2, habVar);
        muqVar.b = obj;
        return muqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((muq) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Unit unit = Unit.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(unit, this) == nebVar) {
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
