package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum rqt implements mjy {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);

    public final int a;

    rqt(int i) {
        this.a = i;
    }

    @Override // defpackage.mjy
    public final int getNumber() {
        return this.a;
    }
}
