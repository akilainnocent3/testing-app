package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class csl0 implements Iterable, wtl0, etl0 {
    public final TreeMap a;
    public final TreeMap b;

    public csl0(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                l(i, (wtl0) list.get(i));
            }
        }
    }

    @Override // defpackage.wtl0
    public final wtl0 a() {
        csl0 csl0Var = new csl0();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof etl0;
            TreeMap treeMap = csl0Var.a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (wtl0) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((wtl0) entry.getValue()).a());
            }
        }
        return csl0Var;
    }

    @Override // defpackage.etl0
    public final wtl0 b(String str) {
        wtl0 wtl0Var;
        if ("length".equals(str)) {
            return new rsl0(Double.valueOf(j()));
        }
        return (!f(str) || (wtl0Var = (wtl0) this.b.get(str)) == null) ? wtl0.o : wtl0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0200  */
    /* JADX WARN: Code duplicated, block: B:102:0x020a  */
    /* JADX WARN: Code duplicated, block: B:104:0x020f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:107:0x0237  */
    /* JADX WARN: Code duplicated, block: B:110:0x0242  */
    /* JADX WARN: Code duplicated, block: B:112:0x025f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0265  */
    /* JADX WARN: Code duplicated, block: B:117:0x0274 A[LOOP:2: B:115:0x026f->B:117:0x0274, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x0283  */
    /* JADX WARN: Code duplicated, block: B:121:0x0289  */
    /* JADX WARN: Code duplicated, block: B:124:0x0295  */
    /* JADX WARN: Code duplicated, block: B:126:0x029d  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:145:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:147:0x0308  */
    /* JADX WARN: Code duplicated, block: B:148:0x030c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0312  */
    /* JADX WARN: Code duplicated, block: B:152:0x0328 A[LOOP:3: B:151:0x0326->B:152:0x0328, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0338  */
    /* JADX WARN: Code duplicated, block: B:156:0x033e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0353  */
    /* JADX WARN: Code duplicated, block: B:161:0x035a  */
    /* JADX WARN: Code duplicated, block: B:164:0x0366  */
    /* JADX WARN: Code duplicated, block: B:172:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:173:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:175:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:177:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:179:0x03c3 A[LOOP:5: B:178:0x03c1->B:179:0x03c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:184:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:186:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:188:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0403  */
    /* JADX WARN: Code duplicated, block: B:196:0x041e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0421  */
    /* JADX WARN: Code duplicated, block: B:200:0x042d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0435  */
    /* JADX WARN: Code duplicated, block: B:205:0x0441  */
    /* JADX WARN: Code duplicated, block: B:207:0x044b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0453  */
    /* JADX WARN: Code duplicated, block: B:211:0x0468  */
    /* JADX WARN: Code duplicated, block: B:213:0x046e  */
    /* JADX WARN: Code duplicated, block: B:215:0x0474  */
    /* JADX WARN: Code duplicated, block: B:217:0x047c  */
    /* JADX WARN: Code duplicated, block: B:219:0x0481  */
    /* JADX WARN: Code duplicated, block: B:221:0x0489  */
    /* JADX WARN: Code duplicated, block: B:223:0x048f  */
    /* JADX WARN: Code duplicated, block: B:225:0x049b  */
    /* JADX WARN: Code duplicated, block: B:227:0x04ad A[LOOP:6: B:224:0x0499->B:227:0x04ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x04ca A[LOOP:7: B:230:0x04c4->B:232:0x04ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:236:0x04ee A[LOOP:8: B:234:0x04e8->B:236:0x04ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x0513  */
    /* JADX WARN: Code duplicated, block: B:241:0x051b  */
    /* JADX WARN: Code duplicated, block: B:243:0x0525  */
    /* JADX WARN: Code duplicated, block: B:246:0x0541  */
    /* JADX WARN: Code duplicated, block: B:248:0x055b  */
    /* JADX WARN: Code duplicated, block: B:249:0x0563  */
    /* JADX WARN: Code duplicated, block: B:252:0x0573  */
    /* JADX WARN: Code duplicated, block: B:253:0x057a  */
    /* JADX WARN: Code duplicated, block: B:256:0x057f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0585  */
    /* JADX WARN: Code duplicated, block: B:260:0x0591  */
    /* JADX WARN: Code duplicated, block: B:269:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:271:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:273:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:276:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:278:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:280:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:282:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:284:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:286:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:288:0x0617  */
    /* JADX WARN: Code duplicated, block: B:289:0x0622  */
    /* JADX WARN: Code duplicated, block: B:291:0x0628  */
    /* JADX WARN: Code duplicated, block: B:294:0x063c  */
    /* JADX WARN: Code duplicated, block: B:296:0x065a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0663 A[LOOP:10: B:297:0x065b->B:299:0x0663, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x067b A[LOOP:11: B:302:0x067b->B:318:0x06cd, LOOP_START, PHI: r9 r35
      0x067b: PHI (r9v3 int) = (r9v2 int), (r9v4 int) binds: [B:301:0x0679, B:318:0x06cd] A[DONT_GENERATE, DONT_INLINE]
      0x067b: PHI (r35v1 java.util.TreeMap) = (r35v0 java.util.TreeMap), (r35v4 java.util.TreeMap) binds: [B:301:0x0679, B:318:0x06cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x0681  */
    /* JADX WARN: Code duplicated, block: B:306:0x068f  */
    /* JADX WARN: Code duplicated, block: B:308:0x0695  */
    /* JADX WARN: Code duplicated, block: B:310:0x069b  */
    /* JADX WARN: Code duplicated, block: B:311:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:313:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:315:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:323:0x06f3 A[LOOP:13: B:323:0x06f3->B:325:0x06f6, LOOP_START, PHI: r0
      0x06f3: PHI (r0v33 int) = (r0v32 int), (r0v34 int) binds: [B:293:0x063a, B:325:0x06f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:325:0x06f6 A[LOOP:13: B:323:0x06f3->B:325:0x06f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:327:0x0708  */
    /* JADX WARN: Code duplicated, block: B:329:0x0710  */
    /* JADX WARN: Code duplicated, block: B:331:0x0716  */
    /* JADX WARN: Code duplicated, block: B:333:0x0721  */
    /* JADX WARN: Code duplicated, block: B:335:0x0735  */
    /* JADX WARN: Code duplicated, block: B:337:0x073b  */
    /* JADX WARN: Code duplicated, block: B:339:0x0741  */
    /* JADX WARN: Code duplicated, block: B:342:0x075f A[LOOP:14: B:340:0x0759->B:342:0x075f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:344:0x0776  */
    /* JADX WARN: Code duplicated, block: B:345:0x077b  */
    /* JADX WARN: Code duplicated, block: B:347:0x0783  */
    /* JADX WARN: Code duplicated, block: B:349:0x078f  */
    /* JADX WARN: Code duplicated, block: B:351:0x0796  */
    /* JADX WARN: Code duplicated, block: B:353:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:358:0x07bc A[LOOP:16: B:356:0x07b6->B:358:0x07bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:362:0x07df  */
    /* JADX WARN: Code duplicated, block: B:364:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:366:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:375:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x04b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x06ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x06d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x06c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x07d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x07b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0128  */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fa  */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02d2, code lost:
    
        if (defpackage.n38.f(r7, r2, (defpackage.ttl0) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).j() != r7.j()) goto L170;
     */
    @Override // defpackage.wtl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wtl0 c(java.lang.String r37, defpackage.d8m0 r38, java.util.ArrayList r39) {
        /*
            Method dump skipped, instruction units count: 2128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csl0.c(java.lang.String, d8m0, java.util.ArrayList):wtl0");
    }

    @Override // defpackage.etl0
    public final void e(String str, wtl0 wtl0Var) {
        TreeMap treeMap = this.b;
        if (wtl0Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, wtl0Var);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof csl0)) {
            return false;
        }
        csl0 csl0Var = (csl0) obj;
        if (j() != csl0Var.j()) {
            return false;
        }
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return csl0Var.a.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!k(iIntValue).equals(csl0Var.k(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.etl0
    public final boolean f(String str) {
        return "length".equals(str) || this.b.containsKey(str);
    }

    public final List h() {
        ArrayList arrayList = new ArrayList(j());
        for (int i = 0; i < j(); i++) {
            arrayList.add(k(i));
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final Iterator i() {
        return this.a.keySet().iterator();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wrl0(this);
    }

    public final int j() {
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final wtl0 k(int i) {
        wtl0 wtl0Var;
        if (i < j()) {
            return (!m(i) || (wtl0Var = (wtl0) this.a.get(Integer.valueOf(i))) == null) ? wtl0.o : wtl0Var;
        }
        wxe0.a("Attempting to get element outside of current array");
        return null;
    }

    public final void l(int i, wtl0 wtl0Var) {
        if (i > 32468) {
            j30.a("Array too large");
            return;
        }
        if (i < 0) {
            wxe0.a(cil.a(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
            return;
        }
        TreeMap treeMap = this.a;
        if (wtl0Var == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), wtl0Var);
        }
    }

    public final boolean m(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        wxe0.a(cil.a(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
        return false;
    }

    public final void n(int i) {
        TreeMap treeMap = this.a;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            int i2 = i - 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (treeMap.containsKey(numValueOf) || i2 < 0) {
                return;
            }
            treeMap.put(numValueOf, wtl0.o);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            wtl0 wtl0Var = (wtl0) treeMap.get(numValueOf2);
            if (wtl0Var != null) {
                treeMap.put(Integer.valueOf(i - 1), wtl0Var);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String o(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            int i = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i >= j()) {
                    break;
                }
                wtl0 wtl0VarK = k(i);
                sb.append(str2);
                if (!(wtl0VarK instanceof pul0) && !(wtl0VarK instanceof otl0)) {
                    sb.append(wtl0VarK.zzc());
                }
                i++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final String toString() {
        return o(",");
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return o(",");
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        TreeMap treeMap = this.a;
        if (treeMap.size() == 1) {
            return k(0).zzd();
        }
        return treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return new srl0(this, this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    public csl0() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }
}
