package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.AnTestRepository$sendConvertData$result$1", f = "AnTestRepository.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class kz extends lkf0 implements Function1<hab<? super HTTPResponse<Unit>>, Object> {
    public int a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Double i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz(Integer num, String str, Integer num2, String str2, String str3, Double d, hab<? super kz> habVar) {
        super(1, habVar);
        this.b = num;
        this.c = str;
        this.d = num2;
        this.e = str2;
        this.f = str3;
        this.i = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new kz(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Unit>> habVar) {
        return ((kz) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        p pVarC = zn0.c();
        this.a = 1;
        Object objA = pVarC.a(this.b, this.c, this.d, this.e, this.f, this.i, this);
        return objA == nebVar ? nebVar : objA;
    }
}
