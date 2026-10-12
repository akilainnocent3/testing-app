package defpackage;

import android.content.Context;
import android.media.CamcorderProfile;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class v56 implements o86 {
    public final Object a;
    public final HashMap b;
    public final a c;
    public final e96 d;
    public final Context e;

    public class a implements h26 {
        @Override // defpackage.h26
        public final CamcorderProfile a(int i, int i2) {
            return CamcorderProfile.get(i, i2);
        }

        @Override // defpackage.h26
        public final boolean b(int i, int i2) {
            return CamcorderProfile.hasProfile(i, i2);
        }
    }

    public v56(Context context, Object obj, Set<String> set) throws ga6 {
        a aVar = new a();
        this.a = new Object();
        this.b = new HashMap();
        this.c = aVar;
        this.e = context;
        if (obj instanceof e96) {
            this.d = (e96) obj;
        } else {
            this.d = e96.a(context, nwu.a());
        }
        try {
            a(new ArrayList(set));
        } catch (ha6 e) {
            if (!(e.getCause() instanceof ga6)) {
                throw new ga6(e);
            }
            throw ((ga6) e.getCause());
        }
    }

    @Override // defpackage.i5p
    public final void a(List<String> list) throws ha6 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, b(str));
            }
            synchronized (this.a) {
                try {
                    HashMap map2 = new HashMap();
                    ArrayList arrayList = (ArrayList) list;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        String str2 = (String) obj;
                        if (this.b.containsKey(str2)) {
                            map2.put(str2, (k4f0) this.b.get(str2));
                        } else {
                            map2.put(str2, (k4f0) map.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(map2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (ga6 | RuntimeException e) {
            throw new ha6("Failed to create SupportedSurfaceCombination", e);
        }
    }

    public final k4f0 b(String str) {
        return new k4f0(this.e, str, this.d, this.c, Build.VERSION.SDK_INT >= 35 ? new pkh(this.e, str, this.d) : hkh.a);
    }
}
