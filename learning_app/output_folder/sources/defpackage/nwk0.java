package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$2", f = "WithdrawalBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class nwk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ywk0 b;
    public final /* synthetic */ pp40 c;
    public final /* synthetic */ ywk0 d;

    @p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawalBaseFragmentLegacy$initViewModel$lambda$0$$inlined$collectWithLifecycle$default$2$1", f = "WithdrawalBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ pp40 c;
        public final /* synthetic */ ywk0 d;

        /* JADX INFO: renamed from: nwk0$a$a, reason: collision with other inner class name */
        public static final class C0965a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ ywk0 b;

            public C0965a(keb kebVar, ywk0 ywk0Var) {
                this.b = ywk0Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.b.Q0((List) t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pp40 pp40Var, hab habVar, ywk0 ywk0Var) {
            super(2, habVar);
            this.c = pp40Var;
            this.d = ywk0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to nwk0$a for r5v3 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r5.a
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L18
                if (r2 != r4) goto L12
                defpackage.m660.b(r6)
                goto L31
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r3
            L18:
                defpackage.m660.b(r6)
                nwk0$a$a r6 = new nwk0$a$a
                ywk0 r2 = r5.d
                r6.<init>(r0, r2)
                r5.b = r3
                r5.a = r4
                pp40 r0 = r5.c
                zje0<T> r0 = r0.a
                java.lang.Object r5 = r0.collect(r6, r5)
                if (r5 != r1) goto L31
                return r1
            L31:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: nwk0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwk0(ywk0 ywk0Var, pp40 pp40Var, hab habVar, ywk0 ywk0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = ywk0Var;
        this.c = pp40Var;
        this.d = ywk0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new nwk0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nwk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
