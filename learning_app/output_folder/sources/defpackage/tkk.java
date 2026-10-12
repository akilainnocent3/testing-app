package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class tkk implements j1e0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d = "get_phone_number";

    public tkk(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        String str = this.a;
        if (str == null) {
            str = "";
        }
        return q1v.d(new Pair("phone", str), new Pair("is_logged_in", Boolean.valueOf(this.b)), new Pair("has_account_info", Boolean.valueOf(this.c)));
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.d;
    }
}
