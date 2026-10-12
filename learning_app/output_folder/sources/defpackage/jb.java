package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.ack.AckManager$observeIncomingAcknowledgements$2", f = "AckManager.kt", l = {20}, m = "invokeSuspend", v = 1)
public final class jb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kb b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kb a;

        public a(kb kbVar) {
            this.a = kbVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object objA;
            i7f i7fVar = (i7f) obj;
            boolean z = i7fVar.a;
            int i = i7fVar.c;
            kb kbVar = this.a;
            if (z && kbVar.f == i) {
                kbVar.f = -1;
                Object objA2 = kbVar.e.a(habVar);
                return objA2 == neb.a ? objA2 : Unit.a;
            }
            if (i == kbVar.f && i7fVar.b == kbVar.b.f()) {
                kbVar.f = -1;
                objA = kbVar.c.a(habVar);
                if (objA != neb.a) {
                    objA = Unit.a;
                }
            } else {
                objA = Unit.a;
            }
            return objA == neb.a ? objA : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb(kb kbVar, hab<? super jb> habVar) {
        super(2, habVar);
        this.b = kbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((jb) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to jb for r5v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L10:
            defpackage.m660.b(r6)
            goto L2f
        L14:
            defpackage.m660.b(r6)
            kb r6 = r5.b
            qan r1 = r6.a
            np40 r1 = r1.k()
            jb$a r4 = new jb$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
