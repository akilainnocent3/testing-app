package defpackage;

import android.os.Bundle;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m6e extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        i6e i6eVar = (i6e) this.receiver;
        i4j i4jVar = i6eVar.b0;
        if (i4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        fxp.b(i4jVar.f, Boolean.FALSE);
        new Bundle().putString("title", fu5.d(i6eVar, R.string.common_helps__title_t_and_c, new Object[0]));
        i6eVar.F0().d(vje.TERMS_AND_CONDITIONS);
        return Unit.a;
    }
}
