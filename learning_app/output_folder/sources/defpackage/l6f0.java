package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.survey.SurveyRepositoryImpl", f = "SurveyRepositoryImpl.kt", l = {90, 100}, m = "emitSurveyRequestData", v = 2)
public final class l6f0 extends jab {
    public e6f0 a;
    public String b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ k6f0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6f0(k6f0 k6f0Var, jab jabVar) {
        super(jabVar);
        this.e = k6f0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
