package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.anTesting.data.repository.ANTestingRepositoryImpl$sendConvertData$2", f = "ANTestingRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class a0 extends lkf0 implements Function1<hab<? super HTTPResponse<Unit>>, Object> {
    public int a;
    public final /* synthetic */ c0 b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ Double v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, Integer num, String str, Integer num2, String str2, String str3, Double d, hab<? super a0> habVar) {
        super(1, habVar);
        this.b = c0Var;
        this.c = num;
        this.d = str;
        this.e = num2;
        this.f = str2;
        this.i = str3;
        this.v = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new a0(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Unit>> habVar) {
        return ((a0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        p pVar = this.b.a;
        this.a = 1;
        Object objA = pVar.a(this.c, this.d, this.e, this.f, this.i, this.v, this);
        return objA == nebVar ? nebVar : objA;
    }
}
