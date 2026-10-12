package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class cim0 extends pim0 {
    @Override // defpackage.pim0
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String string = obj.toString();
        String str = this.b;
        Log.e("PhenotypeFlag", h5j.a(new StringBuilder(str.length() + 27 + string.length()), "Invalid double value for ", str, ": ", string));
        return null;
    }
}
