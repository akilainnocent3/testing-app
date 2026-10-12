package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$3", f = "LoadingTask.kt", l = {}, m = "invokeSuspend", v = 1)
public final class yat extends lkf0 implements Function2<uat<?>, hab<? super f7i<? extends j9t<? extends Object>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vb50<Map<uat<?>, j9t<?>>> b;

    @p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$3$1", f = "LoadingTask.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<j9t<? extends Object>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ vb50<Map<uat<?>, j9t<?>>> b;
        public final /* synthetic */ uat<?> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vb50<Map<uat<?>, j9t<?>>> vb50Var, uat<?> uatVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vb50Var;
            this.c = uatVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j9t<? extends Object> j9tVar, hab<? super Unit> habVar) {
            return ((a) create(j9tVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            j9t<?> j9tVar = (j9t) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Map<uat<?>, j9t<?>> map = this.b.a;
            if (map != null) {
                map.put(this.c, j9tVar);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yat(vb50<Map<uat<?>, j9t<?>>> vb50Var, hab<? super yat> habVar) {
        super(2, habVar);
        this.b = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yat yatVar = new yat(this.b, habVar);
        yatVar.a = obj;
        return yatVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uat<?> uatVar, hab<? super f7i<? extends j9t<? extends Object>>> habVar) {
        return ((yat) create(uatVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uat uatVar = (uat) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return new aai(uatVar.a, new a(this.b, uatVar, null));
    }
}
