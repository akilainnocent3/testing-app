package defpackage;

import defpackage.k3n;
import java.lang.Enum;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kd6<E extends Enum<E> & k3n<E>> {
    public final String a;
    public final List<String> b;
    public final Class<E> c;
    public final List<E> d;

    public kd6(String str, List<String> list, Class<E> cls) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = cls;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        List<E> listS = enumArr != null ? ly0.S(enumArr) : null;
        this.d = listS == null ? ibg.a : listS;
    }

    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/String;)TE; */
    public final Enum a(String str) {
        Object next;
        Iterator<T> it = this.d.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.f(((k3n) ((Enum) next)).getValue(), str)) {
                return (Enum) next;
            }
        }
        next = null;
        return (Enum) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd6)) {
            return false;
        }
        kd6 kd6Var = (kd6) obj;
        return Intrinsics.f(this.a, kd6Var.a) && Intrinsics.f(this.b, kd6Var.b) && this.c.equals(kd6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CampaignDefinition(code=" + this.a + ", events=" + this.b + ", variantClass=" + this.c + ")";
    }
}
