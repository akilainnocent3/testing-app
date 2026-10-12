package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class ayh extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayh(String str) {
        super(str);
        x530.f(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayh(String str, Throwable th) {
        super(str, th);
        x530.f(str, "Detail message must not be empty");
    }
}
