package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$getDataFlowWithDefault$3$1", f = "CachedResourceImpl.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class kz5 extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz5(boolean z, Object obj, hab<? super kz5> habVar) {
        super(2, habVar);
        this.c = z;
        this.d = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kz5 kz5Var = new kz5(this.c, this.d, habVar);
        kz5Var.b = obj;
        return kz5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((kz5) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.c) {
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(this.d, this) == nebVar) {
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
