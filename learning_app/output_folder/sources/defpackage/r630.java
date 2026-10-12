package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class r630 implements yyc<p730> {
    public final yyc<p730> a;

    @p8d(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {94}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<p730, hab<? super p730>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function2<p730, hab<? super p730>, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super p730, ? super hab<? super p730>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p730 p730Var, hab<? super p730> habVar) {
            return ((a) create(p730Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                p730 p730Var = (p730) this.b;
                this.a = 1;
                obj = this.c.invoke(p730Var, this);
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
            p730 p730Var2 = (p730) obj;
            p730Var2.getClass();
            ((x5x) p730Var2).b.a.set(true);
            return p730Var2;
        }
    }

    public r630(yyc<p730> yycVar) {
        this.a = yycVar;
    }

    @Override // defpackage.yyc
    public final f7i<p730> k() {
        return this.a.k();
    }

    @Override // defpackage.yyc
    public final Object l(Function2<? super p730, ? super hab<? super p730>, ? extends Object> function2, hab<? super p730> habVar) {
        return this.a.l(new a(function2, null), habVar);
    }
}
