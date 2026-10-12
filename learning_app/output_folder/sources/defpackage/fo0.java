package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.repository.ApiRepository$getEliteTopWins$2", f = "ApiRepository.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class fo0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends EliteTopWinsThisWeekItem>>>, Object> {
    public int a;
    public final /* synthetic */ uo0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo0(uo0 uo0Var, hab<? super fo0> habVar) {
        super(1, habVar);
        this.b = uo0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fo0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends EliteTopWinsThisWeekItem>>> habVar) {
        return ((fo0) create(habVar)).invokeSuspend(Unit.a);
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
        bgj0 bgj0Var = this.b.b;
        this.a = 1;
        Object objB = bgj0Var.b(this);
        return objB == nebVar ? nebVar : objB;
    }
}
