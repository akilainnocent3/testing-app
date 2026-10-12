package defpackage;

import com.sporty.android.common.uievent.a;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyn2;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class yn2 extends lcj0 {
    public final cvf a;
    public final qu2 b;
    public final n1e0 c;
    public final yvy d;
    public final uga0<a> e;
    public final fha0<e760<vuf>> f;
    public final fha0 i;

    public yn2(cvf cvfVar, qu2 qu2Var, n1e0 n1e0Var, yvy yvyVar) {
        qu2Var.getClass();
        n1e0Var.getClass();
        yvyVar.getClass();
        this.a = cvfVar;
        this.b = qu2Var;
        this.c = n1e0Var;
        this.d = yvyVar;
        this.e = new uga0<>();
        fha0<e760<vuf>> fha0Var = new fha0<>();
        this.f = fha0Var;
        this.i = fha0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void F1(String str, List<? extends m440> list) {
        Set<String> setB;
        str.getClass();
        if (list != null) {
            cwh.a aVar = new cwh.a(c190.j(c190.j(new jc8(list), new tn2(0)), new un2(0)));
            if (aVar.hasNext()) {
                Object next = aVar.next();
                if (aVar.hasNext()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(next);
                    while (aVar.hasNext()) {
                        linkedHashSet.add(aVar.next());
                    }
                    setB = linkedHashSet;
                } else {
                    setB = l690.b(next);
                }
            } else {
                setB = pcg.a;
            }
        } else {
            setB = null;
        }
        if (setB == null) {
            setB = pcg.a;
        }
        this.d.e(setB);
        cvf cvfVar = this.a;
        cvfVar.getClass();
        ea9.f(new aai(v860.a(new ge70(new zuf(cvfVar, str, null))), new wn2(this, null)), qcj0.a(this));
    }
}
