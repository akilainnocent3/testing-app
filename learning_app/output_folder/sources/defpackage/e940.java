package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$5$1", f = "RCPointerView.kt", l = {164}, m = "invokeSuspend", v = 1)
public final class e940 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zdb b;
    public final /* synthetic */ yje0<Float> c;
    public final /* synthetic */ t630 d;
    public final /* synthetic */ com.sportygames.newcms.b e;

    @p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$5$1$3", f = "RCPointerView.kt", l = {161}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<ra7<Float>, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ t630 b;
        public final /* synthetic */ com.sportygames.newcms.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t630 t630Var, com.sportygames.newcms.b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = t630Var;
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ra7<Float> ra7Var, hab<? super Unit> habVar) {
            return ((a) create(ra7Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = this.b.b("key-Refs-call-sound", true, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                this.c.c(r640.c0.a0);
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<ra7<Float>> {
        public final /* synthetic */ f940 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: e940$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$5$1$invokeSuspend$$inlined$filter$1$2", f = "RCPointerView.kt", l = {50}, m = "emit", v = 1)
            public static final class C0512a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0512a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0512a c0512a;
                if (habVar instanceof C0512a) {
                    c0512a = (C0512a) habVar;
                    int i = c0512a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0512a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0512a = new C0512a(habVar);
                    }
                } else {
                    c0512a = new C0512a(habVar);
                }
                Object obj2 = c0512a.a;
                neb nebVar = neb.a;
                int i2 = c0512a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    ra7 ra7Var = (ra7) obj;
                    if (ra7Var.a != ra7Var.b) {
                        c0512a.b = 1;
                        if (this.a.emit(obj, c0512a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(f940 f940Var) {
            this.a = f940Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super ra7<Float>> g7iVar, hab habVar) throws Throwable {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e940(zdb zdbVar, yje0<Float> yje0Var, t630 t630Var, com.sportygames.newcms.b bVar, hab<? super e940> habVar) {
        super(2, habVar);
        this.b = zdbVar;
        this.c = yje0Var;
        this.d = t630Var;
        this.e = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e940(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e940) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i f7iVarC = h8i.c(new aai(new b(new f940(new bai(new x5(null, 7), u160.c(new d940(this.c, 0)), new g940(3, null)))), new a(this.d, this.e, null)), this.b);
            this.a = 1;
            if (ea9.b(f7iVarC, this) == nebVar) {
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
