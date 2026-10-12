package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$resetPassword$1", f = "ResetPasswordViewModel.kt", l = {161}, m = "invokeSuspend", v = 2)
public final class c060 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ b060 c;
    public final /* synthetic */ String d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ b060 a;

        public a(b060 b060Var) {
            this.a = b060Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            e760 e760Var = (e760) obj;
            b060 b060Var = this.a;
            String str = b060Var.B;
            bke0 bke0Var = b060Var.C;
            if (Intrinsics.f(e760Var, e760.b.a)) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, tz50.a((tz50) value3, null, false, g9t.LOADING, null, null, 27)));
            } else if (e760Var instanceof e760.a) {
                SprThrowable sprThrowableI = v860.i(e760Var);
                UiText uiTextB = ((e760.a) e760Var).b;
                if (Intrinsics.f(uiTextB, ddi0.a)) {
                    uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
                }
                UiText uiText = uiTextB;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, tz50.a((tz50) value2, null, false, g9t.ENABLE, null, new hy50.a(uiText, gy50.d.a), 11)));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                if (!StringsKt.U(str)) {
                    b060Var.f.a(new xz50(str), q00.a, q00.c, q00.b);
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, tz50.a((tz50) value, null, false, g9t.ENABLE, null, null, 27)));
                pd00 pd00Var = (pd00) ((e760.c) e760Var).a;
                boolean z = (StringsKt.U(pd00Var.c) || StringsKt.U(pd00Var.d) || StringsKt.U(pd00Var.b)) ? false : true;
                b060Var.D.a.a(new jy50.a(b060Var.z, z, pd00Var));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c060(hab habVar, b060 b060Var, String str, String str2) {
        super(2, habVar);
        this.b = str;
        this.c = b060Var;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c060(habVar, this.c, this.b, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c060) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        Object value;
        int i;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            String str = this.b;
            le00.a aVarA = le00.a(str);
            boolean z = aVarA instanceof le00.a.C0841a;
            b060 b060Var = this.c;
            if (z) {
                bke0 bke0Var = b060Var.C;
                do {
                    value = bke0Var.getValue();
                    i = ((le00.a.C0841a) aVarA).a;
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value, tz50.a((tz50) value, null, false, null, new ResourceUiText(i), null, 23)));
                return Unit.a;
            }
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = messageDigest.digest();
                StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
                for (byte b : bArrDigest) {
                    char[] cArr = apl.a;
                    sb.append(cArr[(b & 240) >>> 4]);
                    sb.append(cArr[b & 15]);
                }
                string = sb.toString();
            } catch (Exception unused) {
                string = "";
            }
            yz50 yz50Var = b060Var.d;
            String str2 = b060Var.z;
            yz50Var.getClass();
            str2.getClass();
            String str3 = this.d;
            str3.getClass();
            s8i s8iVarD = yz50Var.a.d(str3, string, str2);
            a aVar = new a(b060Var);
            this.a = 1;
            if (s8iVarD.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
