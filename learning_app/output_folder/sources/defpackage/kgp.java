package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1", f = "JavaDataStorage.kt", l = {91}, m = "invokeSuspend")
public final class kgp extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public final /* synthetic */ mgp b;
    public final /* synthetic */ p730.a<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp(mgp mgpVar, p730.a aVar, hab habVar) {
        super(2, habVar);
        this.b = mgpVar;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kgp(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((kgp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
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
        if (p730Var == null || (objC = p730Var.c(this.c)) == null) {
            return -1L;
        }
        return objC;
    }
}
