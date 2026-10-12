package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.status.GetStatusUseCase$invoke$2$4", f = "GetStatusUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class rok extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sok b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rok(sok sokVar, hab<? super rok> habVar) {
        super(1, habVar);
        this.b = sokVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rok(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((rok) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            r5n r5nVar = this.b.a;
            bbt bbtVar = bbt.d;
            this.a = 1;
            if (r5nVar.h(bbtVar) == nebVar) {
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
