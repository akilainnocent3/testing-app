package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class lx0 implements x8b {
    public static final lx0 b = new lx0(new Object[0]);
    public final Object[] a;

    public lx0(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.x8b
    public final lx0 a(fkd fkdVar, Object obj) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 2);
                objArrCopyOf[objArrCopyOf.length - 2] = fkdVar;
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                return new lx0(objArrCopyOf);
            }
            if (objArr[i] == fkdVar) {
                int i2 = i + 1;
                if (objArr[i2] == obj) {
                    return this;
                }
                Object[] objArr2 = (Object[]) objArr.clone();
                objArr2[i2] = obj;
                return new lx0(objArr2);
            }
            i += 2;
        }
    }

    @Override // defpackage.x8b
    public final <V> V b(fkd fkdVar) {
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return null;
            }
            if (objArr[i] == fkdVar) {
                return (V) objArr[i + 1];
            }
            i += 2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                break;
            }
            sb.append(objArr[i]);
            sb.append('=');
            sb.append(objArr[i + 1]);
            sb.append(", ");
            i += 2;
        }
        if (sb.length() > 1) {
            sb.setLength(sb.length() - 2);
        }
        sb.append('}');
        return sb.toString();
    }
}
