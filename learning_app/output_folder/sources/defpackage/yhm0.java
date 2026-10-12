package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class yhm0 extends pim0 {
    @Override // defpackage.pim0
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String string = obj.toString();
        String str = this.b;
        Log.e("PhenotypeFlag", h5j.a(new StringBuilder(str.length() + 25 + string.length()), "Invalid long value for ", str, ": ", string));
        return null;
    }
}
