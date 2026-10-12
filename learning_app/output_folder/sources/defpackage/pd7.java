package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
public final class pd7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g7i<Object> c;
    public final /* synthetic */ rd7<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd7(g7i<Object> g7iVar, rd7<Object> rd7Var, hab<? super pd7> habVar) {
        super(2, habVar);
        this.c = g7iVar;
        this.d = rd7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pd7 pd7Var = new pd7(this.c, this.d, habVar);
        pd7Var.b = obj;
        return pd7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pd7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e250<Object> e250VarK = this.d.k((keb) this.b);
            this.a = 1;
            Object objB = c8i.b(this.c, e250VarK, true, this);
            if (objB != obj2) {
                objB = Unit.a;
            }
            if (objB == obj2) {
                return obj2;
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
