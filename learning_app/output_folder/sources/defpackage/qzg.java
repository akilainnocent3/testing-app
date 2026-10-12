package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qzg extends Throwable {
    public final String a;

    public qzg(int i, String str) {
        str.getClass();
        this.a = str;
        String strA = af2.a(i, "API error from backend \nbizCode: ", " \nerrMsg: ", str, " \n");
        mtg0.a aVar = mtg0.a;
        aVar.q("EventStatusThrowable");
        aVar.a(strA, new Object[0]);
    }
}
