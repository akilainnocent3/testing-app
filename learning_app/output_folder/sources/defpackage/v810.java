package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class v810 implements zyc<String> {
    public final /* synthetic */ hkc a;
    public final /* synthetic */ t810 b;
    public final /* synthetic */ String c;

    public v810(hkc hkcVar, t810 t810Var, String str) {
        this.a = hkcVar;
        this.b = t810Var;
        this.c = str;
    }

    @Override // defpackage.zyc
    public final void a(Exception exc) {
        sp5.c(l28.a(), null, null, new b910(this.b, this.c, null), 3);
        mtg0.a.d("getStringAsync error " + exc, new Object[0]);
    }

    @Override // defpackage.zyc
    public final void onSuccess(String str) {
        String str2 = str;
        str2.getClass();
        this.a.invoke(new JSONObject(str2));
    }
}
