package defpackage;

import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$observe$1", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {83}, m = "invokeSuspend", v = 2)
public final class r0i extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0i c;
    public final /* synthetic */ Type d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0i(o0i o0iVar, Type type, hab habVar) {
        super(2, habVar);
        this.c = o0iVar;
        this.d = type;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r0i r0iVar = new r0i(this.c, this.d, habVar);
        r0iVar.b = obj;
        return r0iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((r0i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Object objJ = this.c.j(this.d);
            if (objJ != null) {
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(objJ, this) == nebVar) {
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
