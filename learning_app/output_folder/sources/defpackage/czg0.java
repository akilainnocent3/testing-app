package defpackage;

import android.content.Context;
import android.widget.Toast;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class czg0 {
    public static final hqf0 a = q5s.b(new a300(1));

    @p8d(c = "com.sportygames.commons.tw_commons.utils.ToastUtils$show$1", f = "ToastUtils.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.a = context;
            this.b = str;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Toast.makeText(this.a, this.b, this.c).show();
            return Unit.a;
        }
    }

    public static final void a(int i, Context context, String str) {
        context.getClass();
        if (str == null || StringsKt.U(str)) {
            return;
        }
        sp5.c((keb) a.getValue(), null, null, new a(context, str, i, null), 3);
    }
}
