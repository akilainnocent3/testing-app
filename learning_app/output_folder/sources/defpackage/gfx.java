package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gfx {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Enum a(Class cls, String str) {
        cls.getClass();
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == 0) {
            throw new IllegalStateException(("Enum " + cls.getSimpleName() + " must contain enum values").toString());
        }
        for (aa6.b bVar : enumArr) {
            if (Intrinsics.f(((k3n) bVar).getValue(), str)) {
                if (bVar == 0) {
                    return ((k3n) ly0.w(enumArr)).getDefault();
                }
                return bVar;
            }
        }
        bVar = 0;
        if (bVar == 0) {
            return ((k3n) ly0.w(enumArr)).getDefault();
        }
        return bVar;
    }
}
