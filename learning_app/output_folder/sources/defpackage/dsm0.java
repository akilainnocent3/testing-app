package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class dsm0 implements y9m0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ itm0 c;

    public dsm0(itm0 itm0Var, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = itm0Var;
    }

    @Override // defpackage.y9m0
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.c.y(true, i, th, bArr, this.a, this.b);
    }
}
