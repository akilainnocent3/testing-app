package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class gb10 {
    public final bke0 a;
    public final zd7 b;

    @p8d(c = "com.sportybet.android.account.latam.signup.domain.PhoneValidator$validationResult$1", f = "PhoneValidator.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super UiText>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = gb10.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super UiText> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            str.getClass();
            String string = StringsKt.u0(str).toString();
            string.getClass();
            if (!StringsKt.U(string)) {
                for (int i = 0; i < string.length(); i++) {
                    if (Character.isDigit(string.charAt(i))) {
                    }
                }
                if (string.length() == 10 || string.length() == 11) {
                    return null;
                }
            }
            return new ResourceUiText(R.string.common_feedback__please_enter_a_valid_mobile_number);
        }
    }

    public gb10() {
        bke0 bke0VarA = cke0.a("");
        this.a = bke0VarA;
        this.b = l9i.d(l8i.a(bke0VarA, 500L), new a(null));
    }
}
