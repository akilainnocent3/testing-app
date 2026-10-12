package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bvl {
    public static final Range<Integer> e = new Range<>(120, 120);
    public final r76 a;
    public final hqf0 b;
    public final hqf0 c;
    public final hqf0 d;

    public bvl(r76 r76Var) {
        r76Var.getClass();
        this.a = r76Var;
        this.b = q5s.b(new yul(this, 0));
        this.c = q5s.b(new zul(this, 0));
        this.d = q5s.b(new Function0() { // from class: avl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Size[] highSpeedVideoSizes = this.a.a.c().a.a.getHighSpeedVideoSizes();
                return highSpeedVideoSizes != null ? ly0.v(highSpeedVideoSizes) : ibg.a;
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return ibg.a;
        }
        ArrayList arrayListE0 = CollectionsKt.E0((Collection) CollectionsKt.V(list));
        Iterator it = CollectionsKt.Q(list, 1).iterator();
        while (it.hasNext()) {
            arrayListE0.retainAll((List) it.next());
        }
        return arrayListE0;
    }

    public final Range<Integer>[] b(List<Size> list) {
        list.getClass();
        int size = list.size();
        if (1 <= size && size < 3 && CollectionsKt.C0(CollectionsKt.F0(list)).size() == 1) {
            List<Range<Integer>> listC = c(list.get(0));
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        Range range = (Range) obj;
                        if (Intrinsics.f(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listC = arrayList;
                }
                return (Range[]) listC.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List<Range<Integer>> c(Size size) {
        Object bVar;
        List<Range<Integer>> listC0;
        try {
            o560.a aVar = o560.b;
            bVar = this.a.c().a.a.getHighSpeedVideoFpsRangesFor(size);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Range[] rangeArr = (Range[]) bVar;
        return (rangeArr == null || (listC0 = CollectionsKt.C0(ly0.v(rangeArr))) == null) ? ibg.a : listC0;
    }
}
