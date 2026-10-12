package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public enum k3k0 implements sjg<String> {
    /* JADX INFO: Fake field, exist only in values array */
    Enable("enable"),
    Finish("FINISH"),
    /* JADX INFO: Fake field, exist only in values array */
    SurveyCompleted("SURVEY_COMPLETED"),
    ToMultiFactorAuth("TO_MULTI_FACTOR_AUTH");

    public final String a;

    k3k0(String str) {
        this.a = str;
    }

    @Override // defpackage.sjg
    public final String getValue() {
        return this.a;
    }
}
