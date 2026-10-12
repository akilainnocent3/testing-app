package defpackage;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
public class hy0 extends gy0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static <T> boolean b(T[] tArr, T[] tArr2) {
        if (tArr == tArr2) {
            return true;
        }
        if (tArr != 0 && tArr2 != 0 && tArr.length == tArr2.length) {
            int length = tArr.length;
            for (int i = 0; i < length; i++) {
                Object[] objArr = tArr[i];
                Object[] objArr2 = tArr2[i];
                if (objArr != objArr2) {
                    if (objArr != 0 && objArr2 != 0) {
                        if ((objArr instanceof Object[]) && (objArr2 instanceof Object[])) {
                            if (!b(objArr, objArr2)) {
                            }
                        } else if ((objArr instanceof byte[]) && (objArr2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) objArr, (byte[]) objArr2)) {
                            }
                        } else if ((objArr instanceof short[]) && (objArr2 instanceof short[])) {
                            if (!Arrays.equals((short[]) objArr, (short[]) objArr2)) {
                            }
                        } else if ((objArr instanceof int[]) && (objArr2 instanceof int[])) {
                            if (!Arrays.equals((int[]) objArr, (int[]) objArr2)) {
                            }
                        } else if ((objArr instanceof long[]) && (objArr2 instanceof long[])) {
                            if (!Arrays.equals((long[]) objArr, (long[]) objArr2)) {
                            }
                        } else if ((objArr instanceof float[]) && (objArr2 instanceof float[])) {
                            if (!Arrays.equals((float[]) objArr, (float[]) objArr2)) {
                            }
                        } else if ((objArr instanceof double[]) && (objArr2 instanceof double[])) {
                            if (!Arrays.equals((double[]) objArr, (double[]) objArr2)) {
                            }
                        } else if ((objArr instanceof char[]) && (objArr2 instanceof char[])) {
                            if (!Arrays.equals((char[]) objArr, (char[]) objArr2)) {
                            }
                        } else if ((objArr instanceof boolean[]) && (objArr2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) objArr, (boolean[]) objArr2)) {
                            }
                        } else if ((objArr instanceof yai0) && (objArr2 instanceof yai0)) {
                            if (!Arrays.equals(((yai0) objArr).a, ((yai0) objArr2).a)) {
                            }
                        } else if ((objArr instanceof fci0) && (objArr2 instanceof fci0)) {
                            if (!Arrays.equals(((fci0) objArr).a, ((fci0) objArr2).a)) {
                            }
                        } else if ((objArr instanceof rbi0) && (objArr2 instanceof rbi0)) {
                            if (!Arrays.equals(((rbi0) objArr).a, ((rbi0) objArr2).a)) {
                            }
                        } else if ((objArr instanceof wbi0) && (objArr2 instanceof wbi0)) {
                            if (!Arrays.equals(((wbi0) objArr).a, ((wbi0) objArr2).a)) {
                            }
                        } else if (!objArr.equals(objArr2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
