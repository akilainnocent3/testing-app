package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w730 extends dbk<w730, a> implements p0w {
    private static final w730 DEFAULT_INSTANCE;
    private static volatile ia00<w730> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private y4p.c<String> strings_ = gq30.d;

    public static final class a extends dbk.a<w730, a> implements p0w {
        public a() {
            super(w730.DEFAULT_INSTANCE);
        }
    }

    static {
        w730 w730Var = new w730();
        DEFAULT_INSTANCE = w730Var;
        dbk.l(w730.class, w730Var);
    }

    public static w730 o() {
        return DEFAULT_INSTANCE;
    }

    public static a q() {
        return (a) ((dbk.a) DEFAULT_INSTANCE.e(dbk.f.e));
    }

    @Override // defpackage.dbk
    public final Object e(dbk.f fVar) {
        ia00 bVar;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new mm40(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new w730();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ia00<w730> ia00Var = PARSER;
                if (ia00Var != null) {
                    return ia00Var;
                }
                synchronized (w730.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new dbk.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                kl0.a();
                return null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n(Iterable<String> iterable) {
        y4p.c<String> cVar = this.strings_;
        if (!cVar.isModifiable()) {
            int size = cVar.size();
            this.strings_ = cVar.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        }
        List list = this.strings_;
        Charset charset = y4p.a;
        if (!(iterable instanceof nas)) {
            if (iterable instanceof mf30) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size2 = list.size();
            for (String str : iterable) {
                if (str == null) {
                    String str2 = "Element at index " + (list.size() - size2) + " is null.";
                    for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                        list.remove(size3);
                    }
                    h2z.a(str2);
                    return;
                }
                list.add(str);
            }
            return;
        }
        List<?> underlyingElements = ((nas) iterable).getUnderlyingElements();
        nas nasVar = (nas) list;
        int size4 = list.size();
        for (Object obj : underlyingElements) {
            if (obj == null) {
                String str3 = "Element at index " + (nasVar.size() - size4) + " is null.";
                for (int size5 = nasVar.size() - 1; size5 >= size4; size5--) {
                    nasVar.remove(size5);
                }
                h2z.a(str3);
                return;
            }
            if (obj instanceof ds5) {
                nasVar.g();
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                ds5.c(bArr, 0, bArr.length);
                nasVar.g();
            } else {
                nasVar.add((String) obj);
            }
        }
    }

    public final y4p.c p() {
        return this.strings_;
    }
}
