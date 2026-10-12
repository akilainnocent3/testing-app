package defpackage;

import android.os.SystemClock;
import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class cns implements hol {
    public final urt a;

    public cns(urt urtVar) {
        this.a = urtVar;
    }

    @Override // defpackage.hol
    public final boolean a(hja0 hja0Var) {
        wye wyeVar = hja0Var.a;
        boolean z = wyeVar instanceof wye.a;
        int i = Reader.READ_DONE;
        if ((z ? ((wye.a) wyeVar).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        wye wyeVar2 = hja0Var.b;
        if (wyeVar2 instanceof wye.a) {
            i = ((wye.a) wyeVar2).a;
        }
        return i > 100;
    }

    @Override // defpackage.hol
    public final boolean b() {
        boolean z;
        osh oshVar = osh.a;
        urt urtVar = this.a;
        synchronized (oshVar) {
            try {
                int i = osh.c;
                osh.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > osh.d + 30000) {
                    osh.c = 0;
                    osh.d = SystemClock.uptimeMillis();
                    String[] list = osh.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    int length = list.length;
                    boolean z2 = length < 800;
                    osh.e = z2;
                    if (!z2 && urtVar != null) {
                        urt.a aVar = urt.a.d;
                        if (urtVar.a().compareTo(aVar) <= 0) {
                            urtVar.b("FileDescriptorCounter", aVar, "Unable to allocate more hardware bitmaps. Number of used file descriptors: " + length, null);
                        }
                    }
                }
                z = osh.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
