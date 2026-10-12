package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sks {
    public static final void a(final f7i f7iVar, als alsVar, mjs.b bVar, final Function1 function1, a aVar, final int i) {
        int i2;
        final als alsVar2;
        final mjs.b bVar2;
        int i3;
        mjs.b bVar3;
        boolean z;
        als alsVar3;
        f7iVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1796159582);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(f7iVar) : bVarI.A(f7iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                alsVar = (als) bVarI.O(yot.a);
                i3 = i4 & (-113);
                bVar3 = mjs.b.d;
                z = true;
            } else {
                bVarI.G();
                i3 = i4 & (-113);
                z = true;
                bVar3 = bVar;
            }
            bVarI.Y();
            boolean zA = (((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(f7iVar))) ? z : false) | bVarI.A(alsVar) | ((i3 & 896) == 256 ? z : false) | ((i3 & 7168) == 2048 ? z : false);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                alsVar3 = alsVar;
                pks pksVar = new pks(alsVar3, bVar3, f7iVar, function1, null);
                bVarI.r(pksVar);
                objY = pksVar;
            } else {
                alsVar3 = alsVar;
            }
            w4g.g(f7iVar, alsVar3, (Function2) objY, bVarI);
            alsVar2 = alsVar3;
            bVar2 = bVar3;
        } else {
            bVarI.G();
            alsVar2 = alsVar;
            bVar2 = bVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sks.a(f7iVar, alsVar2, bVar2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final f7i f7iVar, als alsVar, mjs.b bVar, final cjj cjjVar, a aVar, final int i) {
        final mjs.b bVar2;
        int i2;
        f7iVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(171761125);
        int i3 = (bVarI.M(f7iVar) ? 4 : 2) | i | 400 | (bVarI.M(cjjVar) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                alsVar = (als) bVarI.O(yot.a);
                i2 = i3 & (-113);
                bVar = mjs.b.d;
            } else {
                bVarI.G();
                i2 = i3 & (-113);
            }
            mjs.b bVar3 = bVar;
            bVarI.Y();
            boolean zA = bVarI.A(alsVar) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                qks qksVar = new qks(alsVar, bVar3, f7iVar, cjjVar, null);
                bVarI.r(qksVar);
                objY = qksVar;
            }
            w4g.g(f7iVar, alsVar, (Function2) objY, bVarI);
            bVar2 = bVar3;
        } else {
            bVarI.G();
            bVar2 = bVar;
        }
        final als alsVar2 = alsVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(alsVar2, bVar2, cjjVar, i) { // from class: jks
                public final /* synthetic */ als b;
                public final /* synthetic */ mjs.b c;
                public final /* synthetic */ cjj d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sks.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
