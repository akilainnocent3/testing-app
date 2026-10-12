package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class u4 {
    public static final void a(npp nppVar, String str) {
        String string;
        nppVar.getClass();
        String str2 = "in the polymorphic scope of '" + nppVar.k() + '\'';
        if (str == null) {
            string = deg0.a('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbA = h46.a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            s5b.a(sbA, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbA.append(nppVar.k());
            sbA.append("' has to be sealed and '@Serializable'.");
            string = sbA.toString();
        }
        throw new u190(string);
    }
}
