package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class c8k {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = gti0.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b(j1w j1wVar) {
        j1w.a aVar;
        j1wVar.getClass();
        nnn.b bVar = nnn.b;
        nnn.a aVar2 = new nnn.a();
        j1w.a[] aVarArr = j1wVar.a;
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            j1w.a aVar3 = null;
            if (i >= length) {
                break;
            }
            j1w.a aVar4 = aVarArr[i];
            if (rg8.class.isAssignableFrom(aVar4.getClass())) {
                j1w.a aVar5 = (j1w.a) rg8.class.cast(aVar4);
                if (((rg8) aVar5).c.equals("iTunSMPB")) {
                    aVar3 = aVar5;
                }
            }
            if (aVar3 != null) {
                aVar2.c(aVar3);
            }
            i++;
        }
        nnn.b bVarListIterator = aVar2.g().listIterator(0);
        while (bVarListIterator.hasNext()) {
            if (a(((rg8) bVarListIterator.next()).d)) {
                return;
            }
        }
        b8k b8kVar = new b8k();
        nnn.b bVar2 = nnn.b;
        nnn.a aVar6 = new nnn.a();
        for (j1w.a aVar7 : j1wVar.a) {
            if (n5p.class.isAssignableFrom(aVar7.getClass())) {
                aVar = (j1w.a) n5p.class.cast(aVar7);
                if (!b8kVar.apply(aVar)) {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar != null) {
                aVar6.c(aVar);
            }
        }
        nnn.b bVarListIterator2 = aVar6.g().listIterator(0);
        while (bVarListIterator2.hasNext() && !a(((n5p) bVarListIterator2.next()).d)) {
        }
    }
}
