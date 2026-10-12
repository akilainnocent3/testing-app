package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.core.domain.model.b;
import com.sportybet.core.domain.model.c;
import com.sportybet.core.segmentation.HomeSegment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class cke {
    public final ys80 a;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[HomeSegment.values().length];
            try {
                iArr[HomeSegment.Sports.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HomeSegment.SportsDominant.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HomeSegment.Games.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HomeSegment.GamesDominant.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public cke(ys80 ys80Var) {
        ys80Var.getClass();
        this.a = ys80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        dke dkeVar;
        if (jabVar instanceof dke) {
            dkeVar = (dke) jabVar;
            int i = dkeVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkeVar.c = i - Integer.MIN_VALUE;
            } else {
                dkeVar = new dke(this, jabVar);
            }
        } else {
            dkeVar = new dke(this, jabVar);
        }
        Object objC = dkeVar.a;
        neb nebVar = neb.a;
        int i2 = dkeVar.c;
        if (i2 == 0) {
            m660.b(objC);
            eke ekeVar = new eke(this, null);
            dkeVar.c = 1;
            objC = xxg0.c(3000L, ekeVar, dkeVar);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        HomeSegment homeSegment = (HomeSegment) objC;
        int i3 = homeSegment == null ? -1 : a.a[homeSegment.ordinal()];
        if (i3 == 1 || i3 == 2) {
            return g0l.c.a;
        }
        if (i3 == 3 || i3 == 4) {
            return g0l.b.a;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q("GiftNavigation");
        aVar.n("Segment not loaded after timeout, defaulting to Sport", new Object[0]);
        return g0l.c.a;
    }

    public final Object a(List list, jab jabVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 0;
        if (list.isEmpty()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(iGMHiMWQUKSkek.FiYt);
            aVar.n("Empty categories, falling back to segmentation", new Object[0]);
            return b(jabVar);
        }
        if (list.isEmpty()) {
            z = false;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (((z54) it.next()) instanceof b) {
                z = true;
                break;
            }
        }
        if (list.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            if (((z54) it2.next()) instanceof c) {
                z2 = true;
                break;
            }
        }
        if (list.isEmpty()) {
            z3 = false;
            break;
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z3 = false;
                break;
            }
            if (((z54) it3.next()) instanceof com.sportybet.core.domain.model.a) {
                z3 = true;
                break;
            }
        }
        if (!z2 && !z3) {
            z4 = false;
        } else {
            z4 = true;
        }
        List listK = kotlin.collections.b.k(Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        if (listK == null || !listK.isEmpty()) {
            Iterator it4 = listK.iterator();
            while (it4.hasNext()) {
                if (((Boolean) it4.next()).booleanValue() && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        }
        if (i == 1) {
            return new g0l.a(list);
        }
        if (!z && z4) {
            return new g0l.a(list);
        }
        return b(jabVar);
    }
}
