package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$updateWallet$1", f = "SpeedyBingoViewModel.kt", l = {605}, m = "invokeSuspend", v = 1)
public final class ohb0 extends lkf0 implements Function2<keb, hab<? super q270>, Object> {
    public int a;
    public final /* synthetic */ hhb0 b;

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$updateWallet$1$1", f = "SpeedyBingoViewModel.kt", l = {602, 603}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<g7i<? super q270>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Throwable b;
        public final /* synthetic */ hhb0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hhb0 hhb0Var, hab<? super a> habVar) {
            super(3, habVar);
            this.c = hhb0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super q270> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!(th instanceof hz60.b)) {
                    return Unit.a;
                }
                this.b = null;
                this.a = 1;
                if (this.c.H1(th, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    if (i == 2) {
                        throw q80.a(obj);
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b = null;
            this.a = 2;
            ctd.a(this);
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohb0(hhb0 hhb0Var, hab<? super ohb0> habVar) {
        super(2, habVar);
        this.b = hhb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ohb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super q270> habVar) {
        return ((ohb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        hhb0 hhb0Var = this.b;
        f7i f7iVarC = h8i.c(new s8i(hhb0Var.c.invoke(), new a(hhb0Var, null)), hhb0Var.i);
        this.a = 1;
        Object objE = m9i.e(f7iVarC, this);
        return objE == nebVar ? nebVar : objE;
    }
}
