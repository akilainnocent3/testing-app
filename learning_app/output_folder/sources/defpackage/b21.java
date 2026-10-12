package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes4.dex */
public final class b21 implements dq30 {
    public final int a;

    public b21(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return dq30.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq30)) {
            return false;
        }
        dq30 dq30Var = (dq30) obj;
        return this.a == dq30Var.tag() && dq30.a.a.equals(dq30Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (dq30.a.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.dq30
    public final dq30.a intEncoding() {
        return dq30.a.a;
    }

    @Override // defpackage.dq30
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + dq30.a.a + ')';
    }
}
