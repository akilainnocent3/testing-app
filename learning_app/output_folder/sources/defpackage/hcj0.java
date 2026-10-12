package defpackage;

import android.view.View;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.extensions.ViewKt$setViewActionDebounced$newJob$1", f = "View.kt", l = {289}, m = "invokeSuspend", v = 2)
public final class hcj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ g33 c;
    public final /* synthetic */ Map<String, uhp> d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcj0(View view, g33 g33Var, Map map, String str, hab habVar) {
        super(2, habVar);
        this.b = view;
        this.c = g33Var;
        this.d = map;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hcj0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hcj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.e;
        Map<String, uhp> map = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (this.b.isAttachedToWindow()) {
                this.c.invoke();
            }
            if (map != null) {
                map.remove(str);
            }
            return Unit.a;
        } catch (Throwable th) {
            if (map != null) {
                map.remove(str);
            }
            throw th;
        }
    }
}
