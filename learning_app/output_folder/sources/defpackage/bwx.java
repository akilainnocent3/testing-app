package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.navigation.compose.NavHostKt$NavHost$25$1", f = "NavHost.kt", l = {534}, m = "invokeSuspend")
public final class bwx extends lkf0 implements Function2<f7i<? extends ht1>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ apa c;
    public final /* synthetic */ m6x d;
    public final /* synthetic */ w4x e;
    public final /* synthetic */ m6x<Boolean> f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ w4x c;

        public a(m6x m6xVar, m6x m6xVar2, w4x w4xVar) {
            this.a = m6xVar;
            this.b = m6xVar2;
            this.c = w4xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ht1 ht1Var = (ht1) obj;
            if (((List) this.a.getValue()).size() > 1) {
                this.b.setValue(Boolean.TRUE);
                this.c.A(ht1Var.c);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwx(apa apaVar, m6x m6xVar, w4x w4xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.c = apaVar;
        this.d = m6xVar;
        this.e = w4xVar;
        this.f = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bwx bwxVar = new bwx(this.c, this.d, this.e, this.f, habVar);
        bwxVar.b = obj;
        return bwxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f7i<? extends ht1> f7iVar, hab<? super Unit> habVar) {
        return ((bwx) create(f7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vsx vsxVar;
        neb nebVar = neb.a;
        int i = this.a;
        vsx vsxVar2 = null;
        m6x<Boolean> m6xVar = this.f;
        apa apaVar = this.c;
        m6x m6xVar2 = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                f7i f7iVar = (f7i) this.b;
                int size = ((List) m6xVar2.getValue()).size();
                w4x w4xVar = this.e;
                if (size > 1) {
                    w4xVar.A(0.0f);
                    vsxVar2 = (vsx) CollectionsKt.f0((List) m6xVar2.getValue());
                    vsxVar2.getClass();
                    apaVar.b().f(vsxVar2);
                    apaVar.b().f((vsx) ((List) m6xVar2.getValue()).get(((List) m6xVar2.getValue()).size() - 2));
                }
                a aVar = new a(m6xVar2, m6xVar, w4xVar);
                this.b = vsxVar2;
                this.a = 1;
                if (f7iVar.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
                vsxVar = vsxVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vsxVar = (vsx) this.b;
                m660.b(obj);
            }
            if (((List) m6xVar2.getValue()).size() > 1) {
                m6xVar.setValue(Boolean.FALSE);
                vsxVar.getClass();
                apaVar.i(vsxVar, false);
            }
        } catch (CancellationException unused) {
            if (((List) m6xVar2.getValue()).size() > 1) {
                m6xVar.setValue(Boolean.FALSE);
            }
        }
        return Unit.a;
    }
}
