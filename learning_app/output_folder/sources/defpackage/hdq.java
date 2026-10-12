package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$3$1", f = "LNBottomSheet.kt", l = {181}, m = "invokeSuspend", v = 2)
public final class hdq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<odq> b;
    public final /* synthetic */ o20<tdq> c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<Object> e;
    public final /* synthetic */ c5x f;
    public final /* synthetic */ m6x i;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m6x<odq> a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ m6x<T> c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ m6x e;

        public a(m6x m6xVar, m6x m6xVar2, m6x m6xVar3, c5x c5xVar, m6x m6xVar4) {
            this.a = m6xVar;
            this.b = m6xVar2;
            this.c = m6xVar3;
            this.d = c5xVar;
            this.e = m6xVar4;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((tdq) obj) == tdq.a) {
                m6x<odq> m6xVar = this.a;
                if (m6xVar.getValue() == odq.c) {
                    this.b.setValue(Boolean.FALSE);
                    this.c.setValue(null);
                    this.d.k(0);
                    m6xVar.setValue(odq.a);
                    ((Function0) this.e.getValue()).invoke();
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdq(m6x m6xVar, o20 o20Var, m6x m6xVar2, m6x m6xVar3, c5x c5xVar, m6x m6xVar4, hab habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = o20Var;
        this.d = m6xVar2;
        this.e = m6xVar3;
        this.f = c5xVar;
        this.i = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hdq(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hdq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m6x<odq> m6xVar = this.b;
            if (m6xVar.getValue() != odq.c) {
                return Unit.a;
            }
            f7i f7iVarA = n8i.a(u160.c(new shb(this.c, 2)));
            a aVar = new a(m6xVar, this.d, this.e, this.f, this.i);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
