package androidx.compose.foundation.lazy.layout;

import defpackage.bwn;
import defpackage.e6p;
import defpackage.f5x;
import defpackage.f6p;
import defpackage.r5x;
import defpackage.r6s;
import defpackage.r6x;
import defpackage.u2f0;
import defpackage.upy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class g implements r6s {
    public final r5x a;
    public final Object[] b;
    public final int c;

    public g(IntRange intRange, b<?> bVar) {
        f5x f5xVarJ = bVar.j();
        final int i = intRange.a;
        if (i < 0) {
            bwn.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.b, f5xVarJ.b - 1);
        if (iMin < i) {
            r5x<Object> r5xVar = upy.a;
            r5xVar.getClass();
            this.a = r5xVar;
            this.b = new Object[0];
            this.c = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.b = new Object[i2];
        this.c = i;
        final r5x r5xVar2 = new r5x(i2);
        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.f
            /* JADX WARN: Code duplicated, block: B:7:0x002b  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object defaultLazyKey;
                e6p e6pVar = (e6p) obj;
                Function1<Integer, Object> key = e6pVar.c.getKey();
                int i3 = e6pVar.a;
                int iMax = Math.max(i, i3);
                int iMin2 = Math.min(iMin, (e6pVar.b + i3) - 1);
                if (iMax <= iMin2) {
                    while (true) {
                        if (key == null) {
                            defaultLazyKey = new DefaultLazyKey(iMax);
                        } else {
                            defaultLazyKey = key.invoke(Integer.valueOf(iMax - i3));
                            if (defaultLazyKey == null) {
                                defaultLazyKey = new DefaultLazyKey(iMax);
                            }
                        }
                        r5xVar2.h(iMax, defaultLazyKey);
                        g gVar = this;
                        gVar.b[iMax - gVar.c] = defaultLazyKey;
                        if (iMax == iMin2) {
                            break;
                        }
                        iMax++;
                    }
                }
                return Unit.a;
            }
        };
        r6x<e6p<T>> r6xVar = f5xVarJ.a;
        if (i < 0 || i >= f5xVarJ.b) {
            StringBuilder sbA = u2f0.a(i, "Index ", ", size ");
            sbA.append(f5xVarJ.b);
            bwn.e(sbA.toString());
        }
        if (iMin < 0 || iMin >= f5xVarJ.b) {
            StringBuilder sbA2 = u2f0.a(iMin, "Index ", ", size ");
            sbA2.append(f5xVarJ.b);
            bwn.e(sbA2.toString());
        }
        if (iMin < i) {
            bwn.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iA = f6p.a(i, r6xVar);
        int i3 = ((e6p) r6xVar.a[iA]).a;
        while (i3 <= iMin) {
            e6p e6pVar = (e6p) r6xVar.a[iA];
            function1.invoke(e6pVar);
            i3 += e6pVar.b;
            iA++;
        }
        this.a = r5xVar2;
    }

    public final Object a(int i) {
        int i2 = i - this.c;
        if (i2 < 0) {
            return null;
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            return objArr[i2];
        }
        return null;
    }

    @Override // defpackage.r6s
    public final int c(Object obj) {
        r5x r5xVar = this.a;
        int iD = r5xVar.d(obj);
        if (iD >= 0) {
            return r5xVar.c[iD];
        }
        return -1;
    }
}
