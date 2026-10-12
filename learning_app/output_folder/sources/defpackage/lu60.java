package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class lu60 implements f7i<yw00<? extends Integer>> {
    public final /* synthetic */ f7i[] a;

    public static final class a implements Function0<yw00<? extends Integer>[]> {
        public final /* synthetic */ f7i[] a;

        public a(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final yw00<? extends Integer>[] invoke() {
            return new yw00[this.a.length];
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$getSendRowBallFlow$lambda$1$$inlined$combine$1$3", f = "SBBallPoolMapper.kt", l = {288}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends Integer>>, yw00<? extends Integer>[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super yw00<? extends Integer>> g7iVar, yw00<? extends Integer>[] yw00VarArr, hab<? super Unit> habVar) {
            b bVar = new b(3, habVar);
            bVar.b = g7iVar;
            bVar.c = yw00VarArr;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                yw00 yw00VarF = rch.f(ac8.s(ly0.S((yw00[]) this.c)));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(yw00VarF, this) == nebVar) {
                    return nebVar;
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

    public lu60(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends Integer>> g7iVar, hab habVar) {
        f7i[] f7iVarArr = this.a;
        Object objA = if8.a(habVar, g7iVar, new b(3, null), new a(f7iVarArr), f7iVarArr);
        return objA == neb.a ? objA : Unit.a;
    }
}
