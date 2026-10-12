package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportydesk.viewmodel.SportyDeskViewModel$login$1", f = "SportyDeskViewModel.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class obc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pbc0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ pbc0 a;

        public a(pbc0 pbc0Var) {
            this.a = pbc0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
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
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            xqt aVar;
            stt sttVar = (stt) obj;
            bke0 bke0Var = this.a.e;
            do {
                value = bke0Var.getValue();
                if (sttVar instanceof stt.b) {
                    stt.b bVar = (stt.b) sttVar;
                    aVar = new xqt.d(bVar.a, bVar.b);
                } else {
                    if (!(sttVar instanceof stt.a)) {
                        wt40.a();
                        return null;
                    }
                    stt.a aVar2 = (stt.a) sttVar;
                    aVar = new xqt.a(aVar2.a, aVar2.b);
                }
            } while (!bke0Var.g(value, aVar));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obc0(pbc0 pbc0Var, String str, String str2, hab<? super obc0> habVar) {
        super(2, habVar);
        this.b = pbc0Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new obc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((obc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        if (((defpackage.f7i) r8).collect(r1, r7) == r0) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 2
            r4 = 1
            pbc0 r5 = r7.b
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            defpackage.m660.b(r8)
            goto L8b
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1a:
            defpackage.m660.b(r8)
            goto L7b
        L1e:
            defpackage.m660.b(r8)
            bke0 r8 = r5.e
        L23:
            java.lang.Object r1 = r8.getValue()
            r6 = r1
            xqt r6 = (defpackage.xqt) r6
            xqt$c r6 = xqt.c.a
            boolean r1 = r8.g(r1, r6)
            if (r1 == 0) goto L23
            dut r8 = r5.a
            r7.a = r4
            r8.getClass()
            java.lang.String r1 = r7.c
            java.lang.CharSequence r1 = kotlin.text.StringsKt.u0(r1)
            java.lang.String r1 = r1.toString()
            java.lang.String r4 = r7.d
            java.lang.CharSequence r4 = kotlin.text.StringsKt.u0(r4)
            java.lang.String r4 = r4.toString()
            x3n r6 = r8.c
            boolean r6 = r6.r()
            if (r6 == 0) goto L61
            p7n r6 = r8.a
            f7i r4 = r6.m(r1, r4)
            but r6 = new but
            r6.<init>(r4, r8)
            goto L67
        L61:
            dg00 r6 = r8.b
            f7i r6 = r6.h(r1, r4)
        L67:
            ztt r4 = new ztt
            r4.<init>(r6, r8, r1)
            aut r8 = new aut
            r1 = 3
            r8.<init>(r1, r2)
            s8i r1 = new s8i
            r1.<init>(r4, r8)
            if (r1 != r0) goto L7a
            goto L8a
        L7a:
            r8 = r1
        L7b:
            f7i r8 = (defpackage.f7i) r8
            obc0$a r1 = new obc0$a
            r1.<init>(r5)
            r7.a = r3
            java.lang.Object r7 = r8.collect(r1, r7)
            if (r7 != r0) goto L8b
        L8a:
            return r0
        L8b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.obc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
