package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.r6j0;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(r6j0 r6j0Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        Object objL = remoteActionCompat.a;
        if (r6j0Var.h(1)) {
            objL = r6j0Var.l();
        }
        remoteActionCompat.a = (IconCompat) objL;
        CharSequence charSequenceG = remoteActionCompat.b;
        if (r6j0Var.h(2)) {
            charSequenceG = r6j0Var.g();
        }
        remoteActionCompat.b = charSequenceG;
        CharSequence charSequenceG2 = remoteActionCompat.c;
        if (r6j0Var.h(3)) {
            charSequenceG2 = r6j0Var.g();
        }
        remoteActionCompat.c = charSequenceG2;
        Parcelable parcelableJ = remoteActionCompat.d;
        if (r6j0Var.h(4)) {
            parcelableJ = r6j0Var.j();
        }
        remoteActionCompat.d = (PendingIntent) parcelableJ;
        boolean zE = remoteActionCompat.e;
        if (r6j0Var.h(5)) {
            zE = r6j0Var.e();
        }
        remoteActionCompat.e = zE;
        boolean zE2 = remoteActionCompat.f;
        if (r6j0Var.h(6)) {
            zE2 = r6j0Var.e();
        }
        remoteActionCompat.f = zE2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, r6j0 r6j0Var) {
        r6j0Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        r6j0Var.m(1);
        r6j0Var.t(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        r6j0Var.m(2);
        r6j0Var.p(charSequence);
        CharSequence charSequence2 = remoteActionCompat.c;
        r6j0Var.m(3);
        r6j0Var.p(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.d;
        r6j0Var.m(4);
        r6j0Var.r(pendingIntent);
        boolean z = remoteActionCompat.e;
        r6j0Var.m(5);
        r6j0Var.n(z);
        boolean z2 = remoteActionCompat.f;
        r6j0Var.m(6);
        r6j0Var.n(z2);
    }
}
