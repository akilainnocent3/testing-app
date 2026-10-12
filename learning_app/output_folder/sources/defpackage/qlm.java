package defpackage;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qlm extends rlm {
    public static final qlm o;
    public final List<Uri> d;
    public final List<c> e;
    public final List<b> f;
    public final List<b> g;
    public final List<b> h;
    public final List<b> i;
    public final androidx.media3.common.a j;
    public final List<androidx.media3.common.a> k;
    public final Map<String, String> l;
    public final List<DrmInitData> m;
    public final a n;

    public static final class a {
        public final Uri a;
        public final String b;

        public a(Uri uri, String str) {
            this.a = uri;
            this.b = str;
        }
    }

    public static final class b {
        public final Uri a;
        public final androidx.media3.common.a b;
        public final String c;
        public final String d;
        public final String e;

        public b(Uri uri, androidx.media3.common.a aVar, String str, String str2, String str3) {
            this.a = uri;
            this.b = aVar;
            this.c = str;
            this.d = str2;
            this.e = str3;
        }
    }

    public static final class c {
        public final Uri a;
        public final androidx.media3.common.a b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;

        public c(Uri uri, androidx.media3.common.a aVar, String str, String str2, String str3, String str4, String str5, String str6) {
            this.a = uri;
            this.b = aVar;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = str6;
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        o = new qlm("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list, null);
    }

    public qlm(String str, List<String> list, List<c> list2, List<b> list3, List<b> list4, List<b> list5, List<b> list6, androidx.media3.common.a aVar, List<androidx.media3.common.a> list7, boolean z, Map<String, String> map, List<DrmInitData> list8, a aVar2) {
        super(str, z, list);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = list2.get(i).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(list2);
        this.f = Collections.unmodifiableList(list3);
        this.g = Collections.unmodifiableList(list4);
        this.h = Collections.unmodifiableList(list5);
        this.i = Collections.unmodifiableList(list6);
        this.j = aVar;
        this.k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.l = Collections.unmodifiableMap(map);
        this.m = Collections.unmodifiableList(list8);
        this.n = aVar2;
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((b) list.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(int i, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            for (int i3 = 0; i3 < list2.size(); i3++) {
                StreamKey streamKey = (StreamKey) list2.get(i3);
                if (streamKey.b == i && streamKey.c == i2) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.xvh
    public final rlm a(List list) {
        ArrayList arrayListC = c(0, this.e, list);
        List list2 = Collections.EMPTY_LIST;
        return new qlm(this.a, this.b, arrayListC, list2, c(1, this.g, list), c(2, this.h, list), list2, this.j, this.k, this.c, this.l, this.m, this.n);
    }
}
