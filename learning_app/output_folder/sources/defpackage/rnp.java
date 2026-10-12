package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {115}, m = "invokeSuspend")
public final class rnp extends y460 implements cjj<ahd<Unit, jlp>, Unit, hab<? super jlp>, Object> {
    public int b;
    public /* synthetic */ ahd c;
    public final /* synthetic */ tnp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnp(tnp tnpVar, hab<? super rnp> habVar) {
        super(3, habVar);
        this.d = tnpVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(ahd<Unit, jlp> ahdVar, Unit unit, hab<? super jlp> habVar) {
        rnp rnpVar = new rnp(this.d, habVar);
        rnpVar.c = ahdVar;
        return rnpVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tnp tnpVar = this.d;
        cxe0 cxe0Var = tnpVar.a;
        ahd ahdVar = this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            byte bP = cxe0Var.p();
            if (bP == 1) {
                return tnpVar.d(true);
            }
            if (bP == 0) {
                return tnpVar.d(false);
            }
            if (bP != 6) {
                if (bP == 8) {
                    return tnpVar.b();
                }
                cxe0.l(cxe0Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.c = null;
            this.b = 1;
            obj = tnpVar.c(ahdVar, this);
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
        return (jlp) obj;
    }
}
