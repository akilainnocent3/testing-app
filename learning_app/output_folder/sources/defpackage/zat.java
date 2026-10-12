package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$5", f = "LoadingTask.kt", l = {53, 55}, m = "invokeSuspend", v = 1)
public final class zat extends lkf0 implements cjj<g7i<? super Float>, Throwable, hab<? super Unit>, Object> {
    public Iterator a;
    public int b;
    public int c;
    public /* synthetic */ Throwable d;
    public final /* synthetic */ vb50<Map<uat<?>, j9t<?>>> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zat(vb50<Map<uat<?>, j9t<?>>> vb50Var, hab<? super zat> habVar) {
        super(3, habVar);
        this.e = vb50Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Float> g7iVar, Throwable th, hab<? super Unit> habVar) {
        zat zatVar = new zat(this.e, habVar);
        zatVar.d = th;
        return zatVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Iterator<Map.Entry<uat<?>, j9t<?>>> it;
        Object objInvoke;
        Throwable th = this.d;
        neb nebVar = neb.a;
        int i2 = this.c;
        if (i2 == 0) {
            m660.b(obj);
            Map<uat<?>, j9t<?>> map = this.e.a;
            if (map != null) {
                i = 0;
                it = map.entrySet().iterator();
            }
            return Unit.a;
        }
        if (i2 != 1 && i2 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.b;
        it = this.a;
        m660.b(obj);
        while (it.hasNext()) {
            Map.Entry<uat<?>, j9t<?>> next = it.next();
            uat<?> key = next.getKey();
            j9t<?> value = next.getValue();
            if (value != null) {
                if (th == null) {
                    this.d = th;
                    this.a = it;
                    this.b = i;
                    this.c = 1;
                    key.getClass();
                    Object obj2 = value.b;
                    if (obj2 == null || (objInvoke = key.c.invoke(obj2, this)) != neb.a) {
                        objInvoke = Unit.a;
                    }
                    if (objInvoke == nebVar) {
                        return nebVar;
                    }
                } else {
                    Function1<hab<? super Unit>, Object> function1 = key.d;
                    this.d = th;
                    this.a = it;
                    this.b = i;
                    this.c = 2;
                    if (function1.invoke(this) == nebVar) {
                        return nebVar;
                    }
                }
            }
        }
        return Unit.a;
    }
}
