package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureViewModel$initShortcutsList$1", f = "ShortcutWidgetConfigureViewModel.kt", l = {28}, m = "invokeSuspend", v = 2)
public final class ev90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gv90 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ gv90 a;

        public a(gv90 gv90Var) {
            this.a = gv90Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.b.setValue((yw00) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev90(gv90 gv90Var, hab<? super ev90> habVar) {
        super(2, habVar);
        this.b = gv90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ev90(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ev90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gv90 gv90Var = this.b;
            s8i s8iVarA = gv90Var.a.a();
            a aVar = new a(gv90Var);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
