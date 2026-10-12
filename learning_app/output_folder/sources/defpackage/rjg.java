package defpackage;

import java.lang.Enum;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class rjg<T extends Enum<T>> implements eqp<T> {
    public final T[] a;
    public final hqf0 b;

    public rjg(final String str, T[] tArr) {
        str.getClass();
        tArr.getClass();
        this.a = tArr;
        this.b = q5s.b(new Function0() { // from class: qjg
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Enum[] enumArr = this.a.a;
                mjg mjgVar = new mjg(str, enumArr.length);
                for (Enum r0 : enumArr) {
                    mjgVar.j(r0.name(), false);
                }
                return mjgVar;
            }
        });
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        int iB = rddVar.B(getDescriptor());
        T[] tArr = this.a;
        if (iB >= 0 && iB < tArr.length) {
            return tArr[iB];
        }
        throw new u190(iB + " is not among valid " + getDescriptor().h() + " enum values, values size is " + tArr.length);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return (g190) this.b.getValue();
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        T[] tArr = this.a;
        int iD = ly0.D(r5, tArr);
        if (iD != -1) {
            cdgVar.m(getDescriptor(), iD);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strH = getDescriptor().h();
        String string = Arrays.toString(tArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strH);
        sb.append(", must be one of ");
        sb.append(string);
        throw new u190(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }
}
