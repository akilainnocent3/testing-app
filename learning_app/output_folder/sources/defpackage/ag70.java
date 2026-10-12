package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ag70 implements Function2 {
    /* JADX WARN: Code duplicated, block: B:17:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x005c A[LOOP:0: B:5:0x0015->B:18:0x005c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[EDGE_INSN: B:24:0x005f->B:19:0x005f BREAK  A[LOOP:0: B:5:0x0015->B:18:0x005c], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fg70 fg70Var = (fg70) obj2;
        Map<Object, Map<String, List<Object>>> map = fg70Var.a;
        f6x<Object, hg70> f6xVar = fg70Var.b;
        Object[] objArr = f6xVar.b;
        Object[] objArr2 = f6xVar.c;
        long[] jArr = f6xVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj3 = objArr[i4];
                            Map<String, List<Object>> mapD = ((hg70) objArr2[i4]).d();
                            if (mapD.isEmpty()) {
                                map.remove(obj3);
                            } else {
                                map.put(obj3, mapD);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }
}
