package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class afy {
    public final Bundle a;
    public IconCompat b;
    public final et50[] c;
    public final boolean d;
    public final boolean e;

    @Deprecated
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public static final class a {
        public final IconCompat a;
        public final CharSequence b;
        public final PendingIntent c;
        public final boolean d;
        public final Bundle e;
        public final ArrayList<et50> f = null;
        public final boolean g;

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
            this.d = true;
            this.g = true;
            this.a = iconCompat;
            this.b = dfy.b(charSequence);
            this.c = pendingIntent;
            this.e = bundle;
            this.d = true;
            this.g = true;
        }

        public final afy a() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList<et50> arrayList3 = this.f;
            if (arrayList3 != null) {
                int size = arrayList3.size();
                int i = 0;
                while (i < size) {
                    et50 et50Var = arrayList3.get(i);
                    i++;
                    et50 et50Var2 = et50Var;
                    et50Var2.getClass();
                    arrayList2.add(et50Var2);
                }
            }
            if (!arrayList.isEmpty()) {
            }
            return new afy(this.a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (et50[]) arrayList2.toArray(new et50[arrayList2.size()]), this.d, this.g);
        }
    }

    public afy(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, et50[] et50VarArr, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.d() == 2) {
            this.f = iconCompat.c();
        }
        this.g = dfy.b(charSequence);
        this.h = pendingIntent;
        this.a = bundle;
        this.c = et50VarArr;
        this.d = z;
        this.e = z2;
    }
}
