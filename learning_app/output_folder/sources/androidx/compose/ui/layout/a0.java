package androidx.compose.ui.layout;

import defpackage.cuv;
import defpackage.iuv;
import defpackage.qur;
import defpackage.v5b;
import defpackage.z1s;
import defpackage.z5b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends z1s.e {
    public static final a0 b = new a0("Undefined intrinsics block and it is required");

    public static final class a extends qur implements Function1<y.a, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(y yVar) {
            super(1);
            this.a = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a.C(aVar, this.a, 0, 0);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ ArrayList a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ArrayList arrayList) {
            super(1);
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            y.a aVar2 = aVar;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                y.a.C(aVar2, (y) arrayList.get(i), 0, 0);
            }
            return Unit.a;
        }
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        int size = list.size();
        if (size == 0) {
            return t.B1(tVar, v5b.k(j), v5b.j(j), a.a);
        }
        if (size == 1) {
            y yVarD0 = list.get(0).d0(j);
            return t.B1(tVar, z5b.g(yVarD0.a, j), z5b.f(yVarD0.b, j), new b(yVarD0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            y yVarD1 = list.get(i).d0(j);
            iMax = Math.max(yVarD1.a, iMax);
            iMax2 = Math.max(yVarD1.b, iMax2);
            arrayList.add(yVarD1);
        }
        return t.B1(tVar, z5b.g(iMax, j), z5b.f(iMax2, j), new c(arrayList));
    }
}
