package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1", f = "CoreTextField.kt", l = {359}, m = "invokeSuspend")
public final class jcb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ egs b;
    public final /* synthetic */ m6x c;
    public final /* synthetic */ zjg0 d;
    public final /* synthetic */ iig0 e;
    public final /* synthetic */ zmn f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ egs a;
        public final /* synthetic */ zjg0 b;
        public final /* synthetic */ iig0 c;
        public final /* synthetic */ zmn d;

        public a(egs egsVar, zjg0 zjg0Var, iig0 iig0Var, zmn zmnVar) {
            this.a = egsVar;
            this.b = zjg0Var;
            this.c = iig0Var;
            this.d = zmnVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            egs egsVar = this.a;
            if (zBooleanValue && egsVar.b()) {
                iig0 iig0Var = this.c;
                tcb.g(this.b, egsVar, iig0Var.j(), this.d, iig0Var.b);
            } else {
                tcb.e(egsVar);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcb(egs egsVar, m6x m6xVar, zjg0 zjg0Var, iig0 iig0Var, zmn zmnVar, hab habVar) {
        super(2, habVar);
        this.b = egsVar;
        this.c = m6xVar;
        this.d = zjg0Var;
        this.e = iig0Var;
        this.f = zmnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jcb(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jcb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        egs egsVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                ge70 ge70VarC = u160.c(new r37(this.c, 1));
                a aVar = new a(egsVar, this.d, this.e, this.f);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            tcb.e(egsVar);
            return Unit.a;
        } catch (Throwable th) {
            tcb.e(egsVar);
            throw th;
        }
    }
}
