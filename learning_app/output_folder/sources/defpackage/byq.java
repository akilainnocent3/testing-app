package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$rememberBackToTopState$2$1", f = "LNLobbyScreen.kt", l = {502}, m = "invokeSuspend", v = 2)
public final class byq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ m9s d;
    public final /* synthetic */ m6x e;
    public final /* synthetic */ float f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<Integer> a;
        public final /* synthetic */ sb50 b;
        public final /* synthetic */ float c;
        public final /* synthetic */ m6x d;
        public final /* synthetic */ float e;

        public a(vb50 vb50Var, sb50 sb50Var, float f, m6x m6xVar, float f2) {
            this.a = vb50Var;
            this.b = sb50Var;
            this.c = f;
            this.d = m6xVar;
            this.e = f2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r0v9 */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ?? r0;
            Pair pair = (Pair) obj;
            int iIntValue = ((Number) pair.a).intValue();
            int iIntValue2 = ((Number) pair.b).intValue();
            if (iIntValue != 0) {
                return Unit.a;
            }
            vb50<Integer> vb50Var = this.a;
            boolean z = (T) vb50Var.a;
            sb50 sb50Var = this.b;
            if (!z) {
                r0 = z;
                T t = (T) new Integer(iIntValue2);
                vb50Var.a = t;
                sb50Var.a = this.c;
                r0 = t;
            }
            r0 = z;
            int iIntValue3 = ((Number) r0).intValue();
            float fD = f.d(iIntValue3 == 0 ? 1.0f : 1.0f - (iIntValue2 / iIntValue3), 0.0f, 1.0f);
            Function1 function1 = (Function1) this.d.getValue();
            float f = sb50Var.a;
            function1.invoke(new Float(zmf.a(this.e, f, fD, f)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byq(float f, m6x m6xVar, m9s m9sVar, m6x m6xVar2, float f2, hab habVar) {
        super(2, habVar);
        this.b = f;
        this.c = m6xVar;
        this.d = m9sVar;
        this.e = m6xVar2;
        this.f = f2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new byq(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((byq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.c.getValue().booleanValue()) {
                return Unit.a;
            }
            vb50 vb50Var = new vb50();
            sb50 sb50Var = new sb50();
            sb50Var.a = this.b;
            ge70 ge70VarC = u160.c(new ayq(this.d, 0));
            a aVar = new a(vb50Var, sb50Var, this.b, this.e, this.f);
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
        return Unit.a;
    }
}
