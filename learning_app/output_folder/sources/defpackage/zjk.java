package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPayHintDescriptionLinesUseCase", f = "GetPayHintDescriptionLinesUseCase.kt", l = {48}, m = "invoke-0E7RQCE", v = 2)
public final class zjk extends jab {
    public ArrayList a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bkk c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(bkk bkkVar, jab jabVar) {
        super(jabVar);
        this.c = bkkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Serializable serializableA = this.c.a(this, null, null);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
