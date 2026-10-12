package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class rdi0<T> implements g7i<T> {
    public final CoroutineContext a;
    public final Object b;
    public final a c;

    @p8d(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {208}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<T, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ g7i<T> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(g7i<? super T> g7iVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = g7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((a) create(obj, habVar)).invokeSuspend(Unit.a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to rdi0$a for r3v3 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                neb r0 = defpackage.neb.a
                int r1 = r3.a
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                defpackage.m660.b(r4)
                goto L24
            Ld:
                java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r3)
                r3 = 0
                return r3
            L14:
                defpackage.m660.b(r4)
                java.lang.Object r4 = r3.b
                r3.a = r2
                g7i<T> r1 = r3.c
                java.lang.Object r3 = r1.emit(r4, r3)
                if (r3 != r0) goto L24
                return r0
            L24:
                kotlin.Unit r3 = kotlin.Unit.a
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: rdi0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public rdi0(g7i<? super T> g7iVar, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = zog0.b(coroutineContext);
        this.c = new a(g7iVar, null);
    }

    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        Object objA = ud7.a(this.a, t, this.b, this.c, habVar);
        return objA == neb.a ? objA : Unit.a;
    }
}
