package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1", f = "Delay.kt", l = {413}, m = "invokeSuspend")
public final class k8i extends lkf0 implements cjj<keb, g7i<Object>, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ f7i<Object> f;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", l = {395}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<fe7<Object>, hab<? super Boolean>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ g7i<Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g7i<Object> g7iVar, hab<? super a> habVar) {
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
        public final Object invoke(fe7<Object> fe7Var, hab<? super Boolean> habVar) {
            fe7<Object> fe7Var2 = fe7Var;
            Object obj = fe7Var2.a;
            return ((a) create(fe7Var2, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0037  */
        /* JADX WARN: Code duplicated, block: B:19:0x003d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0040  */
        /* JADX WARN: Code duplicated, block: B:22:0x0041  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            Object obj3;
            Throwable thA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                obj2 = ((fe7) this.b).a;
                if (!(obj2 instanceof fe7.b)) {
                    this.b = obj2;
                    this.a = 1;
                    if (this.c.emit(obj2, this) == nebVar) {
                        return nebVar;
                    }
                    obj3 = obj2;
                }
                if (obj2 instanceof fe7.a) {
                    return Boolean.TRUE;
                }
                thA = fe7.a(obj2);
                if (thA == null) {
                    return Boolean.FALSE;
                }
                throw thA;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj3 = this.b;
            m660.b(obj);
            obj2 = obj3;
            if (obj2 instanceof fe7.a) {
                return Boolean.TRUE;
            }
            thA = fe7.a(obj2);
            if (thA == null) {
                return Boolean.FALSE;
            }
            throw thA;
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2", f = "Delay.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function1<hab<?>, Object> {
        public final /* synthetic */ long a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, hab<? super b> habVar) {
            super(1, habVar);
            this.a = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<?> habVar) throws Throwable {
            ((b) create(habVar)).invokeSuspend(Unit.a);
            throw null;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            throw new vxg0("Timed out waiting for " + ((Object) kotlin.time.b.k(this.a)), null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8i(long j, hab habVar, f7i f7iVar) {
        super(3, habVar);
        this.e = j;
        this.f = f7iVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, g7i<Object> g7iVar, hab<? super Unit> habVar) {
        k8i k8iVar = new k8i(this.e, habVar, this.f);
        k8iVar.c = kebVar;
        k8iVar.d = g7iVar;
        return k8iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e1  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k8i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
