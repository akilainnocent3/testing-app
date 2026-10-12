package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class t730 {

    @p8d(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {358}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<p730, hab<? super p730>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function2<x5x, hab<? super Unit>, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super x5x, ? super hab<? super Unit>, ? extends Object> function2, hab<? super a> habVar) {
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
                x5x x5xVarD = ((p730) this.b).d();
                this.b = x5xVarD;
                this.a = 1;
                return this.c.invoke(x5xVarD, this) == nebVar ? nebVar : x5xVarD;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x5x x5xVar = (x5x) this.b;
            m660.b(obj);
            return x5xVar;
        }
    }

    public static final Object a(yyc<p730> yycVar, Function2<? super x5x, ? super hab<? super Unit>, ? extends Object> function2, hab<? super p730> habVar) {
        return yycVar.l(new a(function2, null), habVar);
    }
}
