package defpackage;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class m4f0 {
    public static final uve0 e = uve0.DEFAULT;
    public static final b[] f = {b.S720P_16_9, b.S1080P_4_3, b.S1080P_16_9, b.S1440P_16_9, b.UHD, b.X_VGA};
    public static final Map<d, Integer> g;
    public static final LinkedHashMap h;
    public final d a;
    public final b b;
    public final uve0 c;
    public final int d;

    public static final class a {
        public static m4f0 a(d dVar, b bVar, uve0 uve0Var) {
            bVar.getClass();
            uve0Var.getClass();
            return new m4f0(dVar, bVar, uve0Var);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:42:0x00dc A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:43:0x00de  */
        /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
        public static m4f0 b(int i, Size size, um1 um1Var, int i2, c cVar, uve0 uve0Var) {
            size.getClass();
            um1Var.getClass();
            cVar.getClass();
            uve0Var.getClass();
            d dVar = (d) m4f0.h.get(Integer.valueOf(i));
            if (dVar == null) {
                dVar = d.a;
            }
            b bVar = b.F;
            Size size2 = wja0.a;
            int height = size.getHeight() * size.getWidth();
            if (i2 == 1) {
                if (height <= wja0.a(um1Var.b.get(Integer.valueOf(i)))) {
                    bVar = b.S720P_16_9;
                } else if (height <= wja0.a(um1Var.d.get(Integer.valueOf(i)))) {
                    bVar = b.S1440P_4_3;
                }
            } else if (cVar == c.a) {
                Size size3 = um1Var.a().get(Integer.valueOf(i));
                for (b bVar2 : m4f0.f) {
                    if (size.equals(bVar2.b)) {
                        bVar = bVar2;
                        break;
                    }
                }
                if (bVar == b.F && size.equals(size3)) {
                    bVar = b.MAXIMUM;
                }
            } else if (height <= wja0.a(um1Var.a)) {
                bVar = b.VGA;
            } else if (height <= wja0.a(um1Var.c)) {
                bVar = b.PREVIEW;
            } else if (height <= wja0.a(um1Var.e)) {
                bVar = b.RECORD;
            } else {
                Size size4 = um1Var.a().get(Integer.valueOf(i));
                Size size5 = um1Var.b().get(Integer.valueOf(i));
                if (size4 != null) {
                    if (height <= size4.getHeight() * size4.getWidth()) {
                        if (i2 != 2) {
                            bVar = b.MAXIMUM;
                        } else if (size5 != null) {
                            if (height <= size5.getHeight() * size5.getWidth()) {
                                bVar = b.ULTRA_MAXIMUM;
                            }
                        }
                    } else if (size5 != null) {
                        if (height <= size5.getHeight() * size5.getWidth()) {
                            bVar = b.ULTRA_MAXIMUM;
                        }
                    }
                } else if (i2 != 2) {
                    bVar = b.MAXIMUM;
                } else if (size5 != null) {
                    if (height <= size5.getHeight() * size5.getWidth()) {
                        bVar = b.ULTRA_MAXIMUM;
                    }
                }
            }
            return a(dVar, bVar, uve0Var);
        }
    }

    public enum b {
        VGA(0, new Size(640, 480)),
        X_VGA(1, new Size(1024, 768)),
        S720P_16_9(2, new Size(1280, 720)),
        PREVIEW(3, null),
        S1080P_4_3(4, new Size(1440, 1080)),
        S1080P_16_9(5, new Size(1920, 1080)),
        S1440P_4_3(6, new Size(1920, 1440)),
        S1440P_16_9(7, new Size(2560, 1440)),
        UHD(8, new Size(3840, 2160)),
        RECORD(9, null),
        MAXIMUM(10, null),
        MAXIMUM_4_3(11, null),
        MAXIMUM_16_9(12, null),
        ULTRA_MAXIMUM(13, null),
        F(14, null);

        public final int a;
        public final Size b;

        b(int i, Size size) {
            this.a = i;
            this.b = size;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final /* synthetic */ c[] c;

        static {
            c cVar = new c("FEATURE_COMBINATION_TABLE", 0);
            a = cVar;
            c cVar2 = new c("CAPTURE_SESSION_TABLES", 1);
            b = cVar2;
            c = new c[]{cVar, cVar2};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d a;
        public static final d b;
        public static final d c;
        public static final d d;
        public static final d e;
        public static final /* synthetic */ d[] f;

        static {
            d dVar = new d("PRIV", 0);
            a = dVar;
            d dVar2 = new d("YUV", 1);
            b = dVar2;
            d dVar3 = new d("JPEG", 2);
            c = dVar3;
            d dVar4 = new d("JPEG_R", 3);
            d = dVar4;
            d dVar5 = new d("RAW", 4);
            e = dVar5;
            f = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f.clone();
        }
    }

    static {
        Map<d, Integer> mapF = q1v.f(new Pair(d.b, 35), new Pair(d.c, 256), new Pair(d.d, 4101), new Pair(d.e, 32), new Pair(d.a, 34));
        g = mapF;
        Set<Map.Entry<d, Integer>> setEntrySet = mapF.entrySet();
        int iA = p1v.a(ac8.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d) entry.getKey());
        }
        h = linkedHashMap;
    }

    public m4f0(d dVar, b bVar, uve0 uve0Var) {
        bVar.getClass();
        uve0Var.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = uve0Var;
        Integer num = g.get(dVar);
        this.d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4f0)) {
            return false;
        }
        m4f0 m4f0Var = (m4f0) obj;
        return this.a == m4f0Var.a && this.b == m4f0Var.b && this.c == m4f0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
