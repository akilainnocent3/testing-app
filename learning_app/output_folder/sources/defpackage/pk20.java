package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes8.dex */
public final class pk20 {
    public static final void a(o190 o190Var) {
        o190Var.getClass();
        if (o190Var instanceof o190.b) {
            j30.a("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (o190Var instanceof kf30) {
            j30.a("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (o190Var instanceof ok20) {
            j30.a("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String b(okp okpVar, g190 g190Var) {
        g190Var.getClass();
        okpVar.getClass();
        for (Annotation annotation : g190Var.getAnnotations()) {
            if (annotation instanceof wkp) {
                return ((wkp) annotation).discriminator();
            }
        }
        return okpVar.a.d;
    }

    public static final void c(x190<?> x190Var, x190<?> x190Var2, String str) {
        if (x190Var instanceof zg80) {
            g190 descriptor = x190Var2.getDescriptor();
            descriptor.getClass();
            if (g420.a(descriptor).contains(str)) {
                StringBuilder sbA = h46.a("Sealed class '", x190Var2.getDescriptor().h(), "' cannot be serialized as base class '", ((zg80) x190Var).getDescriptor().h(), "' because it has property name that conflicts with JSON class discriminator '");
                sbA.append(str);
                sbA.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                throw new IllegalStateException(sbA.toString().toString());
            }
        }
    }
}
