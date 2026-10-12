package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hnz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hnz(Object obj, int i) {
        this.a = i;
        this.b = obj;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        opu opuVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(cnz.g.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(b.l.a.a);
                return Unit.a;
            default:
                oqu oquVar = (oqu) obj;
                zou zouVar = zou.a;
                zouVar.getClass();
                if (!zouVar.equals(zouVar)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = oquVar.Y;
                do {
                    value = bke0Var.getValue();
                    opuVar = (opu) value;
                    opuVar.getClass();
                } while (!bke0Var.g(value, opu.a(opuVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, Settings.DEFAULT_INITIAL_WINDOW_SIZE)));
                String str = oquVar.P;
                if (str != null) {
                    oquVar.d.b(str);
                }
                return Unit.a;
        }
    }
}
