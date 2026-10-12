package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class whi0 extends ja00 {
    public final nnn<lta0> c;

    public whi0(String str, gn50 gn50Var) {
        super(str, null, false, 1);
        this.c = nnn.j(gn50Var);
    }

    @Override // defpackage.ja00, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        nnn<lta0> nnnVar = this.c;
        if (nnnVar.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + nnnVar;
    }
}
