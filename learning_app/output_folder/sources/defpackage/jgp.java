package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.datastorage.JavaDataStorage$getAllSync$1", f = "JavaDataStorage.kt", l = {157}, m = "invokeSuspend")
public final class jgp extends lkf0 implements Function2<keb, hab<? super Map<p730.a<?>, ? extends Object>>, Object> {
    public int a;
    public final /* synthetic */ mgp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgp(mgp mgpVar, hab<? super jgp> habVar) {
        super(2, habVar);
        this.b = mgpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jgp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Map<p730.a<?>, ? extends Object>> habVar) {
        return ((jgp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<p730> f7iVarK = this.b.c.k();
            this.a = 1;
            obj = m9i.c(f7iVarK, this);
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
        p730 p730Var = (p730) obj;
        if (p730Var != null) {
            return p730Var.a();
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }
}
