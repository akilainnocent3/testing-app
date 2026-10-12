package defpackage;

import defpackage.bjm0;
import defpackage.zim0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zim0<MessageType extends bjm0<MessageType, BuilderType>, BuilderType extends zim0<MessageType, BuilderType>> implements kpm0 {
    public static void e(int i, List list) {
        int size = list.size() - i;
        String strA = spl0.a(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strA);
            }
            list.remove(size2);
        }
    }

    public static void f(Iterable iterable, List list) {
        Charset charset = knm0.a;
        iterable.getClass();
        if (iterable instanceof znm0) {
            List listZza = ((znm0) iterable).zza();
            znm0 znm0Var = (znm0) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = znm0Var.size() - size;
                    String strA = spl0.a(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                    int size3 = znm0Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            h2z.a(strA);
                            return;
                        }
                        znm0Var.remove(size3);
                    }
                } else if (obj instanceof mkm0) {
                    znm0Var.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    mkm0.h(bArr, 0, bArr.length);
                    znm0Var.zzb();
                } else {
                    znm0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof bqm0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof fqm0) {
                fqm0 fqm0Var = (fqm0) list;
                int i = fqm0Var.c + size4;
                int length = fqm0Var.b.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = xim0.a(length, 3, 2, 1, 10);
                        }
                        fqm0Var.b = Arrays.copyOf(fqm0Var.b, length);
                    } else {
                        fqm0Var.b = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    e(size5, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i2 = 0; i2 < size6; i2++) {
            Object obj3 = list2.get(i2);
            if (obj3 == null) {
                e(size5, list);
                throw null;
            }
            list.add(obj3);
        }
    }
}
