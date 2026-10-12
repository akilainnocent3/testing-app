package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class dzg0 {
    public static final dzg0 a = new dzg0();
    public static final hqf0 b = q5s.b(new bzg0());

    @p8d(c = "com.sportybet.android.util.ToastUtils$show$1", f = "ToastUtils.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ CharSequence a;
        public final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CharSequence charSequence, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.a = charSequence;
            this.b = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Toast.makeText(vti0.j(), this.a, this.b).show();
            return Unit.a;
        }
    }

    public static final void a(int i) {
        Context contextJ = vti0.j();
        contextJ.getClass();
        c(1, fu5.b(contextJ, i, new Object[0]));
    }

    public static final void b(int i, int i2) {
        Context contextJ = vti0.j();
        contextJ.getClass();
        c(i2, fu5.b(contextJ, i, new Object[0]));
    }

    public static final void c(int i, CharSequence charSequence) {
        if (charSequence == null || StringsKt.U(charSequence)) {
            return;
        }
        a.getClass();
        sp5.c((keb) b.getValue(), null, null, new a(charSequence, i, null), 3);
    }

    public static final void d(String str) {
        if (str == null || StringsKt.U(str)) {
            Context contextJ = vti0.j();
            contextJ.getClass();
            str = fu5.b(contextJ, R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
        }
        c(0, str);
    }
}
