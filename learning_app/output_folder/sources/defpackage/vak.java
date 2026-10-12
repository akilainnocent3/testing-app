package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GenerateNonceUseCase$invoke$2", f = "GenerateNonceUseCase.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class vak extends lkf0 implements Function1<hab<? super tak.a>, Object> {
    public int a;
    public final /* synthetic */ tak b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vak(tak takVar, hab<? super vak> habVar) {
        super(1, habVar);
        this.b = takVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vak(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super tak.a> habVar) {
        return ((vak) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objB = this.b.b(this);
            return objB == nebVar ? nebVar : objB;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
