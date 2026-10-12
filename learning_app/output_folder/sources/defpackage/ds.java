package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ds implements l86 {
    public final ArrayList a;

    public ds(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.l86
    public final l86.a a(SessionConfiguration sessionConfiguration) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l86.a aVarA = ((l86) obj).a(sessionConfiguration);
            if (aVarA.a != 0) {
                return aVarA;
            }
        }
        return new l86.a(0);
    }
}
