package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class t360 implements h1v<Integer, yni0> {
    @Override // defpackage.h1v
    public final yni0 a(Object obj, zjz zjzVar) {
        int iIntValue = ((Number) obj).intValue();
        Context context = zjzVar.a;
        try {
            if (context.getResources().getResourceEntryName(iIntValue) == null) {
                return null;
            }
            return boi0.e("android.resource://" + context.getPackageName() + '/' + iIntValue);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
