package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes8.dex */
public final class ala0 implements zka0 {
    public static final ala0 a = new ala0();

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return zka0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof zka0;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + zka0.class.getName() + "()";
    }
}
