package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.editbet.domain.usecase.EditBetEventUseCase", f = "EditBetEventUseCase.kt", l = {40, 49, 54}, m = "getEditBetDetailSuspend", v = 2)
public final class avf extends jab {
    public String a;
    public String b;
    public List c;
    public List d;
    public /* synthetic */ Object e;
    public final /* synthetic */ cvf f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avf(cvf cvfVar, jab jabVar) {
        super(jabVar);
        this.f = cvfVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
