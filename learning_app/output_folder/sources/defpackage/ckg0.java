package defpackage;

import android.view.inputmethod.BaseInputConnection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ckg0 extends qur implements Function0<BaseInputConnection> {
    public final /* synthetic */ bkg0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckg0(bkg0 bkg0Var) {
        super(0);
        this.a = bkg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final BaseInputConnection invoke() {
        return new BaseInputConnection(this.a.a, false);
    }
}
