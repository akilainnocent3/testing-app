package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkwh;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kwh extends lcj0 {
    public final t3c0 a;
    public final bke0 b;

    @p8d(c = "com.sporty.android.platform.features.account.findaccount.FindAccountViewModel$1", f = "FindAccountViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return kwh.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            neb nebVar = neb.a;
            int i = this.a;
            kwh kwhVar = kwh.this;
            if (i == 0) {
                m660.b(obj);
                t3c0 t3c0Var = kwhVar.a;
                this.a = 1;
                obj = t3c0Var.getLastAccount(this);
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
            String str = (String) obj;
            if (str != null && !StringsKt.U(str)) {
                bke0 bke0Var = kwhVar.b;
                do {
                    value = bke0Var.getValue();
                    ((jwh) value).getClass();
                } while (!bke0Var.g(value, new jwh(str)));
            }
            return Unit.a;
        }
    }

    public kwh(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.a = t3c0Var;
        this.b = cke0.a(new jwh(null));
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void F1(String str) {
        bke0 bke0Var;
        Object value;
        if (StringsKt.U(str)) {
            return;
        }
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            ((jwh) value).getClass();
        } while (!bke0Var.g(value, new jwh(str)));
    }
}
