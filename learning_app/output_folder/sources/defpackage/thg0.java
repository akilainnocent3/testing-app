package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class thg0 implements PointerInputEventHandler {
    public final /* synthetic */ keb a;
    public final /* synthetic */ m6x<b930.b> b;
    public final /* synthetic */ d5x c;
    public final /* synthetic */ m6x d;

    @p8d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", f = "TextFieldPressGestureFilter.kt", l = {67}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<x830, o1z, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ x830 b;
        public /* synthetic */ long c;
        public final /* synthetic */ keb d;
        public final /* synthetic */ m6x<b930.b> e;
        public final /* synthetic */ d5x f;

        /* JADX INFO: renamed from: thg0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1", f = "TextFieldPressGestureFilter.kt", l = {60, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend")
        public static final class C1199a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public Object a;
            public int b;
            public final /* synthetic */ m6x<b930.b> c;
            public final /* synthetic */ long d;
            public final /* synthetic */ d5x e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1199a(m6x<b930.b> m6xVar, long j, d5x d5xVar, hab<? super C1199a> habVar) {
                super(2, habVar);
                this.c = m6xVar;
                this.d = j;
                this.e = d5xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1199a(this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1199a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0051  */
            /* JADX WARN: Code duplicated, block: B:24:0x005c  */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
            
                if (r3.a(r1, r7) == r0) goto L23;
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
                    int r1 = r7.b
                    r2 = 0
                    d5x r3 = r7.e
                    r4 = 2
                    r5 = 1
                    m6x<b930$b> r6 = r7.c
                    if (r1 == 0) goto L27
                    if (r1 == r5) goto L1f
                    if (r1 != r4) goto L19
                    java.lang.Object r7 = r7.a
                    b930$b r7 = (b930.b) r7
                    defpackage.m660.b(r8)
                    goto L5d
                L19:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r2
                L1f:
                    java.lang.Object r1 = r7.a
                    m6x r1 = (defpackage.m6x) r1
                    defpackage.m660.b(r8)
                    goto L45
                L27:
                    defpackage.m660.b(r8)
                    java.lang.Object r8 = r6.getValue()
                    b930$b r8 = (b930.b) r8
                    if (r8 == 0) goto L48
                    b930$a r1 = new b930$a
                    r1.<init>(r8)
                    if (r3 == 0) goto L44
                    r7.a = r6
                    r7.b = r5
                    java.lang.Object r8 = r3.a(r1, r7)
                    if (r8 != r0) goto L44
                    goto L5b
                L44:
                    r1 = r6
                L45:
                    r1.setValue(r2)
                L48:
                    b930$b r8 = new b930$b
                    long r1 = r7.d
                    r8.<init>(r1)
                    if (r3 == 0) goto L5e
                    r7.a = r8
                    r7.b = r4
                    java.lang.Object r7 = r3.a(r8, r7)
                    if (r7 != r0) goto L5c
                L5b:
                    return r0
                L5c:
                    r7 = r8
                L5d:
                    r8 = r7
                L5e:
                    r6.setValue(r8)
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: thg0.a.C1199a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2", f = "TextFieldPressGestureFilter.kt", l = {76}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public m6x a;
            public int b;
            public final /* synthetic */ m6x<b930.b> c;
            public final /* synthetic */ boolean d;
            public final /* synthetic */ d5x e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(m6x<b930.b> m6xVar, boolean z, d5x d5xVar, hab<? super b> habVar) {
                super(2, habVar);
                this.c = m6xVar;
                this.d = z;
                this.e = d5xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                m6x<b930.b> m6xVar;
                m6x<b930.b> m6xVar2;
                neb nebVar = neb.a;
                int i = this.b;
                if (i == 0) {
                    m660.b(obj);
                    m6xVar = this.c;
                    b930.b value = m6xVar.getValue();
                    if (value != null) {
                        p4p cVar = this.d ? new b930.c(value) : new b930.a(value);
                        d5x d5xVar = this.e;
                        if (d5xVar != null) {
                            this.a = m6xVar;
                            this.b = 1;
                            if (d5xVar.a(cVar, this) == nebVar) {
                                return nebVar;
                            }
                            m6xVar2 = m6xVar;
                        }
                        m6xVar.setValue(null);
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m6xVar2 = this.a;
                m660.b(obj);
                m6xVar = m6xVar2;
                m6xVar.setValue(null);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(keb kebVar, m6x<b930.b> m6xVar, d5x d5xVar, hab<? super a> habVar) {
            super(3, habVar);
            this.d = kebVar;
            this.e = m6xVar;
            this.f = d5xVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(x830 x830Var, o1z o1zVar, hab<? super Unit> habVar) {
            long j = o1zVar.a;
            m6x<b930.b> m6xVar = this.e;
            d5x d5xVar = this.f;
            a aVar = new a(this.d, m6xVar, d5xVar, habVar);
            aVar.b = x830Var;
            aVar.c = j;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            keb kebVar = this.d;
            if (i == 0) {
                m660.b(obj);
                x830 x830Var = this.b;
                sp5.c(kebVar, null, null, new C1199a(this.e, this.c, this.f, null), 3);
                this.a = 1;
                obj = x830Var.X(this);
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
            sp5.c(kebVar, null, null, new b(this.e, ((Boolean) obj).booleanValue(), this.f, null), 3);
            return Unit.a;
        }
    }

    public thg0(keb kebVar, m6x m6xVar, d5x d5xVar, m6x m6xVar2) {
        this.a = kebVar;
        this.b = m6xVar;
        this.c = d5xVar;
        this.d = m6xVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        a aVar = new a(this.a, this.b, this.c, null);
        kic0 kic0Var = new kic0(this.d, 1);
        c5g0.a aVar2 = c5g0.a;
        Object objD = leb.d(new f5g0(dk20Var, aVar, kic0Var, new a930(dk20Var), null), habVar);
        neb nebVar = neb.a;
        if (objD != nebVar) {
            objD = Unit.a;
        }
        return objD == nebVar ? objD : Unit.a;
    }
}
