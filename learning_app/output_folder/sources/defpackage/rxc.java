package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {33}, m = "invokeSuspend")
public final class rxc extends lkf0 implements Function2<tsn<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<qxc<Object>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rxc(List<? extends qxc<Object>> list, hab<? super rxc> habVar) {
        super(2, habVar);
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rxc rxcVar = new rxc(this.c, habVar);
        rxcVar.b = obj;
        return rxcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tsn<Object> tsnVar, hab<? super Unit> habVar) {
        return ((rxc) create(tsnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tsn tsnVar = (tsn) this.b;
            this.a = 1;
            if (uxc.a.a(this.c, tsnVar, this) == nebVar) {
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
