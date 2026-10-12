package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class sek implements y4n {
    public final s3n a;

    public sek(s3n s3nVar) {
        s3nVar.getClass();
        this.a = s3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.y4n
    public final Object a(jab jabVar) throws Throwable {
        rek rekVar;
        vb8 vb8Var;
        nc8 nc8Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        int size;
        int i2;
        int i3;
        Object obj;
        int i4;
        List<Float> list;
        ArrayList arrayList3;
        int i5;
        int i6;
        float fFloatValue;
        if (jabVar instanceof rek) {
            rekVar = (rek) jabVar;
            int i7 = rekVar.d;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                rekVar.d = i7 - Integer.MIN_VALUE;
            } else {
                rekVar = new rek(this, jabVar);
            }
        } else {
            rekVar = new rek(this, jabVar);
        }
        Object objA = rekVar.b;
        neb nebVar = neb.a;
        int i8 = rekVar.d;
        s3n s3nVar = this.a;
        if (i8 == 0) {
            m660.b(objA);
            rekVar.d = 1;
            objA = s3nVar.a(rekVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i8 == 1) {
            m660.b(objA);
        } else {
            if (i8 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb8Var = rekVar.a;
            m660.b(objA);
        }
        nc8Var = (nc8) objA;
        if (vb8Var instanceof xb8) {
            return new yb8(null, ((xb8) vb8Var).a, 1);
        }
        if (nc8Var instanceof mc8) {
            return new yb8(null, ((mc8) nc8Var).a, 1);
        }
        vb8Var.getClass();
        arrayList = ((wb8) vb8Var).a;
        i = 10;
        arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        size = arrayList.size();
        i2 = 0;
        i3 = 0;
        while (i3 < size) {
            obj = arrayList.get(i3);
            i3++;
            i4 = i2 + 1;
            if (i2 >= 0) {
                b.q();
                throw null;
            }
            List list2 = (List) obj;
            try {
                nc8Var.getClass();
                list = ((lc8) nc8Var).a.get(i2);
            } catch (Exception unused) {
                list = ibg.a;
            }
            arrayList3 = new ArrayList(ac8.r(list2, i));
            i5 = 0;
            for (Object obj2 : list2) {
                i6 = i5 + 1;
                if (i5 >= 0) {
                    b.q();
                    throw null;
                }
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                try {
                    fFloatValue = list.get(i5).floatValue();
                } catch (Exception unused2) {
                    fFloatValue = 0.0f;
                }
                arrayList3.add(new ppf0(fFloatValue, zBooleanValue));
                i5 = i6;
            }
            arrayList2.add(new i17(arrayList3));
            i2 = i4;
            i = 10;
        }
        return new yb8(arrayList2, null, 2);
        vb8 vb8Var2 = (vb8) objA;
        rekVar.a = vb8Var2;
        rekVar.d = 2;
        Object objB = s3nVar.b(rekVar);
        if (objB != nebVar) {
            objA = objB;
            vb8Var = vb8Var2;
            nc8Var = (nc8) objA;
            if (vb8Var instanceof xb8) {
                return new yb8(null, ((xb8) vb8Var).a, 1);
            }
            if (nc8Var instanceof mc8) {
                return new yb8(null, ((mc8) nc8Var).a, 1);
            }
            vb8Var.getClass();
            arrayList = ((wb8) vb8Var).a;
            i = 10;
            arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            size = arrayList.size();
            i2 = 0;
            i3 = 0;
            while (i3 < size) {
                obj = arrayList.get(i3);
                i3++;
                i4 = i2 + 1;
                if (i2 >= 0) {
                    b.q();
                    throw null;
                }
                List list3 = (List) obj;
                nc8Var.getClass();
                list = ((lc8) nc8Var).a.get(i2);
                arrayList3 = new ArrayList(ac8.r(list3, i));
                i5 = 0;
                while (r10.hasNext()) {
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        b.q();
                        throw null;
                    }
                    boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                    fFloatValue = list.get(i5).floatValue();
                    arrayList3.add(new ppf0(fFloatValue, zBooleanValue2));
                    i5 = i6;
                }
                arrayList2.add(new i17(arrayList3));
                i2 = i4;
                i = 10;
            }
            return new yb8(arrayList2, null, 2);
        }
        return nebVar;
    }
}
