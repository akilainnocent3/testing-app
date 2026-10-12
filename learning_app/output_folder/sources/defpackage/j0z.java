package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j0z implements zyc<String> {
    @Override // defpackage.zyc
    public final void a(Exception exc) {
        i0z eddVar;
        nzy.a aVar = nzy.c;
        nzy.a aVar2 = nzy.c;
        aVar.getClass();
        int iOrdinal = nzy.a.a("DECIMAL").ordinal();
        if (iOrdinal == 0) {
            eddVar = new edd();
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            eddVar = new xw();
        }
        l0z.a = eddVar;
    }

    @Override // defpackage.zyc
    public final void onSuccess(String str) {
        i0z eddVar;
        String str2 = str;
        str2.getClass();
        nzy.c.getClass();
        int iOrdinal = nzy.a.a(str2).ordinal();
        if (iOrdinal == 0) {
            eddVar = new edd();
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            eddVar = new xw();
        }
        l0z.a = eddVar;
    }
}
