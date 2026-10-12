package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3", f = "AndroidPlatformTextInputSession.android.kt", l = {184}, m = "invokeSuspend")
public final class w90 extends lkf0 implements Function2<gxn, hab<?>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x90 c;

    public static final class a extends qur implements Function1<Throwable, Unit> {
        public final /* synthetic */ gxn a;
        public final /* synthetic */ x90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gxn gxnVar, x90 x90Var) {
            super(1);
            this.a = gxnVar;
            this.b = x90Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            gxn gxnVar = this.a;
            synchronized (gxnVar.c) {
                try {
                    gxnVar.e = true;
                    r6x<l2k0<viy>> r6xVar = gxnVar.d;
                    l2k0<viy>[] l2k0VarArr = r6xVar.a;
                    int i = r6xVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        viy viyVar = l2k0VarArr[i2].get();
                        if (viyVar != null) {
                            viyVar.a();
                        }
                    }
                    gxnVar.d.g();
                    Unit unit = Unit.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            zjg0 zjg0Var = this.b.b;
            zjg0Var.b.set(null);
            zjg0Var.a.c();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w90(x90 x90Var, hab<? super w90> habVar) {
        super(2, habVar);
        this.c = x90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w90 w90Var = new w90(this.c, habVar);
        w90Var.b = obj;
        return w90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(gxn gxnVar, hab<?> habVar) throws Throwable {
        ((w90) create(gxnVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gxn gxnVar = (gxn) this.b;
            this.b = gxnVar;
            this.a = 1;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            x90 x90Var = this.c;
            zjg0 zjg0Var = x90Var.b;
            v320 v320Var = zjg0Var.a;
            v320Var.b();
            zjg0Var.b.set(new ikg0(zjg0Var, v320Var));
            pi6Var.t(new a(gxnVar, x90Var));
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
