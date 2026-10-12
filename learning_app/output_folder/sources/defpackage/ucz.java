package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ucz {
    public static final boolean a(vcz vczVar, String str, String str2) {
        if (str != null && str2 != null && vczVar != null) {
            boolean zEquals = str.equals("sr:sport:1");
            boolean z = (vczVar.a && vczVar.b) || (vczVar.c && vczVar.d);
            boolean z2 = str2.equals("1") || str2.equals("60200") || str2.equals("1") || str2.equals("60100");
            if (zEquals && z && z2) {
                return true;
            }
        }
        return false;
    }
}
