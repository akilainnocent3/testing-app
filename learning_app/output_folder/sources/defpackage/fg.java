package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.domain.AddBiometricOtpOptionUseCase", f = "AddBiometricOtpOptionUseCase.kt", l = {14}, m = "invoke", v = 2)
public final class fg extends jab {
    public ArrayList a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gg c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg(gg ggVar, jab jabVar) {
        super(jabVar);
        this.c = ggVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
