package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class skh {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList a(jrs jrsVar, jrs jrsVar2) {
        Iterator<Integer> it = b.i(jrsVar2).iterator();
        e3p e3pVar = (e3p) it;
        if (!e3pVar.c) {
            jti0.a();
            return null;
        }
        r2p r2pVar = (r2p) it;
        int iNextInt = r2pVar.nextInt();
        if (e3pVar.c) {
            float fB = b(((on30) jrsVar.get(0)).b, ((on30) jrsVar2.get(iNextInt)).b);
            do {
                int iNextInt2 = r2pVar.nextInt();
                float fB2 = b(((on30) jrsVar.get(0)).b, ((on30) jrsVar2.get(iNextInt2)).b);
                if (Float.compare(fB, fB2) > 0) {
                    iNextInt = iNextInt2;
                    fB = fB2;
                }
            } while (e3pVar.c);
        }
        int b = jrsVar.getB();
        int b2 = jrsVar2.getB();
        ArrayList arrayListL = b.l(jrsVar2.get(iNextInt));
        int i = iNextInt;
        for (int i2 = 1; i2 < b; i2++) {
            int i3 = iNextInt - (b - i2);
            if (i3 <= i) {
                i3 += b2;
            }
            Iterator<Integer> it2 = new IntRange(i + 1, i3, 1).iterator();
            e3p e3pVar2 = (e3p) it2;
            if (!e3pVar2.c) {
                jti0.a();
                return null;
            }
            r2p r2pVar2 = (r2p) it2;
            int iNextInt3 = r2pVar2.nextInt();
            if (e3pVar2.c) {
                float fB3 = b(((on30) jrsVar.get(i2)).b, ((on30) jrsVar2.get(iNextInt3 % b2)).b);
                do {
                    int iNextInt4 = r2pVar2.nextInt();
                    float fB4 = b(((on30) jrsVar.get(i2)).b, ((on30) jrsVar2.get(iNextInt4 % b2)).b);
                    if (Float.compare(fB3, fB4) > 0) {
                        iNextInt3 = iNextInt4;
                        fB3 = fB4;
                    }
                } while (e3pVar2.c);
            }
            i = iNextInt3;
            arrayListL.add(jrsVar2.get(i % b2));
        }
        return arrayListL;
    }

    public static final float b(gkh gkhVar, gkh gkhVar2) {
        gkhVar.getClass();
        gkhVar2.getClass();
        if ((gkhVar instanceof gkh.a) && (gkhVar2 instanceof gkh.a) && ((gkh.a) gkhVar).d != ((gkh.a) gkhVar2).d) {
            return Float.MAX_VALUE;
        }
        List<kcc> list = gkhVar.a;
        List<kcc> list2 = gkhVar.a;
        float fA = (((kcc) CollectionsKt.d0(list2)).a() + ((kcc) CollectionsKt.V(list)).a[0]) / 2.0f;
        float fB = (((kcc) CollectionsKt.d0(list2)).b() + ((kcc) CollectionsKt.V(list2)).a[1]) / 2.0f;
        List<kcc> list3 = gkhVar2.a;
        List<kcc> list4 = gkhVar2.a;
        float fA2 = (((kcc) CollectionsKt.d0(list4)).a() + ((kcc) CollectionsKt.V(list3)).a[0]) / 2.0f;
        float f = fA - fA2;
        float fB2 = fB - ((((kcc) CollectionsKt.d0(list4)).b() + ((kcc) CollectionsKt.V(list4)).a[1]) / 2.0f);
        return (fB2 * fB2) + (f * f);
    }
}
