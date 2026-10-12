package defpackage;

import androidx.compose.runtime.h;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class kjz extends d3 {
    public wiz[] c;
    public int d;
    public int[] e;
    public int f;
    public Object[] i;
    public int v;

    public final class a {
        public int a;
        public int b;
        public int c;

        public a() {
        }

        public final int a(int i) {
            return kjz.this.e[this.b + i];
        }

        public final <T> T b(int i) {
            return (T) kjz.this.i[this.c + i];
        }
    }

    public static final class b {
        public static final <T> void a(kjz kjzVar, int i, T t) {
            kjzVar.i[(kjzVar.v - kjzVar.c[kjzVar.d - 1].b) + i] = t;
        }

        public static final <T, U> void b(kjz kjzVar, int i, T t, int i2, U u) {
            int i3 = kjzVar.v - kjzVar.c[kjzVar.d - 1].b;
            Object[] objArr = kjzVar.i;
            objArr[i + i3] = t;
            objArr[i3 + i2] = u;
        }

        public static final void c(kjz kjzVar, Object obj, Object obj2, Object obj3) {
            int i = kjzVar.v - kjzVar.c[kjzVar.d - 1].b;
            Object[] objArr = kjzVar.i;
            objArr[i] = obj;
            objArr[i + 1] = obj2;
            objArr[i + 2] = obj3;
        }
    }

    public kjz() {
        super(10);
        this.c = new wiz[16];
        this.e = new int[16];
        this.i = new Object[16];
    }

    public final void X(pv0<?> pv0Var, h hVar, fp50 fp50Var, ziz zizVar) {
        if (Y()) {
            a aVar = new a();
            while (true) {
                kjz kjzVar = kjz.this;
                wiz wizVar = kjzVar.c[aVar.a];
                final r00 r00VarB = wizVar.b(aVar);
                pv0<?> pv0Var2 = pv0Var;
                final h hVar2 = hVar;
                fp50 fp50Var2 = fp50Var;
                final ziz zizVar2 = zizVar;
                try {
                    wizVar.a(aVar, pv0Var2, hVar2, fp50Var2, zizVar2);
                    int i = aVar.a;
                    int i2 = kjzVar.d;
                    if (i < i2) {
                        wiz wizVar2 = kjzVar.c[i];
                        aVar.b += wizVar2.a;
                        aVar.c += wizVar2.b;
                        int i3 = i + 1;
                        aVar.a = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        pv0Var = pv0Var2;
                        hVar = hVar2;
                        fp50Var = fp50Var2;
                        zizVar = zizVar2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    if (zizVar2 == null) {
                        throw th;
                    }
                    wsa.a(th, new Function0() { // from class: cjz
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            r00 r00Var = r00VarB;
                            h hVar3 = hVar2;
                            if (r00Var != null) {
                                hVar3.a(hVar3.c(r00Var) - hVar3.t);
                            }
                            List listA = usa.a(hVar3, null, hVar3.t, null);
                            vsa vsaVar = (vsa) CollectionsKt.f0(listA);
                            Integer num = vsaVar != null ? vsaVar.a : null;
                            List<vsa> listB = zizVar2.b(num);
                            if (num != null && !listB.isEmpty()) {
                                vsa vsaVar2 = (vsa) CollectionsKt.V(listB);
                                List listQ = CollectionsKt.Q(listB, 1);
                                vsaVar2.getClass();
                                listB = CollectionsKt.k0(listQ, a.c(new vsa(null, num)));
                            }
                            return CollectionsKt.k0(listB, listA);
                        }
                    });
                    throw th;
                }
            }
        }
        clear();
    }

    public final boolean Y() {
        return this.d != 0;
    }

    public final void Z(wiz wizVar) {
        int i = this.d;
        wiz[] wizVarArr = this.c;
        if (i == wizVarArr.length) {
            wiz[] wizVarArr2 = new wiz[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(wizVarArr, 0, wizVarArr2, 0, i);
            this.c = wizVarArr2;
        }
        int i2 = this.f;
        int i3 = wizVar.a;
        int i4 = wizVar.b;
        int i5 = i2 + i3;
        int[] iArr = this.e;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            iy0.d(0, 0, length, iArr, iArr2);
            this.e = iArr2;
        }
        int i7 = this.v + i4;
        Object[] objArr = this.i;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.i = objArr2;
        }
        wiz[] wizVarArr3 = this.c;
        int i9 = this.d;
        this.d = i9 + 1;
        wizVarArr3[i9] = wizVar;
        this.f += wizVar.a;
        this.v += i4;
    }

    public final void clear() {
        this.d = 0;
        this.f = 0;
        Arrays.fill(this.i, 0, this.v, (Object) null);
        this.v = 0;
    }

    public final boolean isEmpty() {
        return this.d == 0;
    }
}
