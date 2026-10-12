package defpackage;

import java.util.BitSet;
import java.util.HashSet;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public final class gn extends l6c0 {
    public final HashSet b;

    public gn(List<r21<?>> list) {
        this.b = new HashSet(list);
    }

    @Override // defpackage.l6c0
    public final z21 e0(z21 z21Var) {
        if (!(z21Var instanceof lnn)) {
            final hx0 hx0Var = new hx0();
            z21Var.forEach(new BiConsumer() { // from class: yvh
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    hx0Var.b((r21) obj, obj2);
                }
            });
            z21Var = hx0Var.a();
        }
        if (!(z21Var instanceof lnn)) {
            j30.a("Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error.");
            return null;
        }
        Object[] objArr = ((lnn) z21Var).a;
        BitSet bitSet = z21Var.size() > 32 ? new BitSet(z21Var.size()) : null;
        int i = 0;
        int i2 = 0;
        int iHashCode = 1;
        for (int i3 = 0; i3 < objArr.length; i3 += 2) {
            int i4 = i3 / 2;
            if (this.b.contains(objArr[i3])) {
                iHashCode = objArr[i3 + 1].hashCode() + ((objArr[i3].hashCode() + (iHashCode * 31)) * 31);
                i++;
            } else if (bitSet != null) {
                bitSet.set(i4);
            } else {
                i2 |= 1 << i4;
            }
        }
        if (i == 0) {
            return fx0.d;
        }
        return bitSet != null ? new zvh.a(objArr, iHashCode, i, bitSet) : new zvh.b(objArr, iHashCode, i, i2);
    }

    public final String toString() {
        return "AdviceAttributesProcessor{attributeKeys=" + this.b + '}';
    }
}
