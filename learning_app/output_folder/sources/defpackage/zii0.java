package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zii0 extends ojj implements Function0<jbz> {
    @Override // kotlin.jvm.functions.Function0
    public final jbz invoke() {
        String lowerCase;
        aji0 aji0Var = (aji0) this.receiver;
        aji0Var.getClass();
        jbz jbzVar = aji0.f;
        jbzVar.getClass();
        String string = StringsKt.u0(es1.i(aji0Var.b, BOConfigParam.DefaultSportyInsureUpsType, "one_up")).toString();
        if (string != null) {
            lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (Intrinsics.f(lowerCase, "one_up")) {
            return jbz.a;
        }
        return Intrinsics.f(lowerCase, "two_up") ? jbz.b : jbzVar;
    }
}
