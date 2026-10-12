package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.cms.CMSRepositoryImpl$getCMSRawValues$1", f = "CMSRepositoryImpl.kt", l = {41, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 49, 50, 51}, m = "invokeSuspend", v = 2)
public final class kv5 extends lkf0 implements Function2<g7i<? super List<? extends CMSResponse>>, hab<? super Unit>, Object> {
    public List a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ nv5 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv5(nv5 nv5Var, String str, String str2, String str3, hab<? super kv5> habVar) {
        super(2, habVar);
        this.d = nv5Var;
        this.e = str;
        this.f = str2;
        this.i = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kv5 kv5Var = new kv5(this.d, this.e, this.f, this.i, habVar);
        kv5Var.c = obj;
        return kv5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends CMSResponse>> g7iVar, hab<? super Unit> habVar) {
        return ((kv5) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0090 A[PHI: r1
      0x0090: PHI (r1v3 java.lang.Object) = (r1v2 java.lang.Object), (r1v11 java.lang.Object) binds: [B:27:0x008c, B:9:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114 A[PHI: r1
      0x0114: PHI (r1v14 java.util.List) = (r1v17 java.util.List), (r1v18 java.util.List) binds: [B:51:0x0111, B:7:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0123, code lost:
    
        if (r3.emit(r1, r17) == r4) goto L55;
     */
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
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
