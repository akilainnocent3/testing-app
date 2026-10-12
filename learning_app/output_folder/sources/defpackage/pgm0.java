package defpackage;

import android.database.ContentObserver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class pgm0 extends ContentObserver {
    public final /* synthetic */ ugm0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgm0(ugm0 ugm0Var) {
        super(null);
        this.a = ugm0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        ugm0 ugm0Var = this.a;
        synchronized (ugm0Var.f) {
            ugm0Var.g = null;
            ugm0Var.c.run();
        }
        synchronized (ugm0Var) {
            try {
                ArrayList arrayList = ugm0Var.h;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((wgm0) obj).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
