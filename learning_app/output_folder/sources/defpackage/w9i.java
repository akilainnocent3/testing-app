package defpackage;

import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", l = {337}, m = "invokeSuspend")
public final class w9i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ rt8 d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<n6x<T>> a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ rt8 c;

        public a(vb50 vb50Var, keb kebVar, rt8 rt8Var) {
            this.a = vb50Var;
            this.b = kebVar;
            this.c = rt8Var;
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, bke0, n6x] */
        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            vb50<n6x<T>> vb50Var = this.a;
            n6x<T> n6xVar = vb50Var.a;
            if (n6xVar != null) {
                n6xVar.setValue(t);
            } else {
                ?? r3 = (T) cke0.a(t);
                o560.a aVar = o560.b;
                this.c.R(new o560(new pp40(r3, aip.f(this.b.getCoroutineContext()))));
                vb50Var.a = r3;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9i(f7i f7iVar, rt8 rt8Var, hab habVar) {
        super(2, habVar);
        this.c = f7iVar;
        this.d = rt8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w9i w9iVar = new w9i(this.c, this.d, habVar);
        w9iVar.b = obj;
        return w9iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w9i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vb50 vb50Var;
        neb nebVar = neb.a;
        int i = this.a;
        rt8 rt8Var = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                vb50 vb50Var2 = new vb50();
                f7i<Object> f7iVar = this.c;
                a aVar = new a(vb50Var2, kebVar, rt8Var);
                this.b = vb50Var2;
                this.a = 1;
                if (f7iVar.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
                vb50Var = vb50Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vb50Var = (vb50) this.b;
                m660.b(obj);
            }
            if (vb50Var.a == 0) {
                o560.a aVar2 = o560.b;
                rt8Var.R(new o560(new o560.b(new NoSuchElementException("Flow is empty"))));
            }
            return Unit.a;
        } catch (Throwable th) {
            rt8Var.F(th);
            throw th;
        }
    }
}
