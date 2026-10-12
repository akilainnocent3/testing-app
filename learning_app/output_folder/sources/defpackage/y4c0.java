package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.core.data.repository.SportyBetAPICacheRepositoryImpl$get$2", f = "SportyBetAPICacheRepositoryImpl.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class y4c0 extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public final /* synthetic */ z4c0<Object> b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4c0(z4c0 z4c0Var, String str, hab habVar) {
        super(2, habVar);
        this.b = z4c0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y4c0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((y4c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        z4c0<Object> z4c0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            t4c0 t4c0Var = z4c0Var.a;
            this.a = 1;
            obj = t4c0Var.a(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        if (str == null) {
            return null;
        }
        return z4c0Var.b.fromJson(str, TypeToken.getParameterized(juk.class, new Type[0]).getType());
    }
}
