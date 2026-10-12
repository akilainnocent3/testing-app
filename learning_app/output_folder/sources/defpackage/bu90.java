package defpackage;

import bu90.a;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bu90 {
    public final pt90 a;
    public final zdb b;

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.ShortcutUseCase$1$1", f = "ShortcutUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bu90.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                pt90 pt90Var = bu90.this.a;
                this.a = 1;
                if (pt90Var.e(this) == nebVar) {
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

    public bu90(pt90 pt90Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, c2n c2nVar) {
        pt90Var.getClass();
        c2nVar.getClass();
        this.a = pt90Var;
        this.b = zdbVar;
        c2nVar.addLogoutEventListener(new fut() { // from class: au90
            @Override // defpackage.fut
            public final void q() {
                bu90 bu90Var = this.a;
                sp5.c(leb.a(bu90Var.b), null, null, bu90Var.new a(null), 3);
            }
        });
    }

    public final Object a(List list, lkf0 lkf0Var) {
        Object objD = sp5.d(this.b, new ju90(null, this, list), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }
}
