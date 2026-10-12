package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel$refreshLimits$1", f = "ShowTimeLimitsViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 46, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
public final class hy90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public hwg0 a;
    public n6x b;
    public iy90 c;
    public Object d;
    public int e;
    public final /* synthetic */ iy90 f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ iy90 a;

        /* JADX INFO: renamed from: hy90$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel$refreshLimits$1$1", f = "ShowTimeLimitsViewModel.kt", l = {49}, m = "emit", v = 2)
        public static final class C0683a extends jab {
            public bke0 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0683a(a<? super T> aVar, hab<? super C0683a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(iy90 iy90Var) {
            this.a = iy90Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<hwg0> e760Var, hab<? super Unit> habVar) throws Throwable {
            C0683a c0683a;
            bke0 bke0Var;
            iy90 iy90Var = this.a;
            bke0 bke0Var2 = iy90Var.a;
            if (habVar instanceof C0683a) {
                c0683a = (C0683a) habVar;
                int i = c0683a.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0683a.d = i - Integer.MIN_VALUE;
                } else {
                    c0683a = new C0683a(this, habVar);
                }
            } else {
                c0683a = new C0683a(this, habVar);
            }
            Object objH1 = c0683a.b;
            neb nebVar = neb.a;
            int i2 = c0683a.d;
            if (i2 == 0) {
                m660.b(objH1);
                if (e760Var instanceof e760.c) {
                    hwg0 hwg0Var = (hwg0) ((e760.c) e760Var).a;
                    c0683a.a = bke0Var2;
                    c0683a.d = 1;
                    objH1 = iy90Var.H1(hwg0Var, c0683a);
                    if (objH1 == nebVar) {
                        bke0Var = bke0Var2;
                        return nebVar;
                    }
                } else if (e760Var instanceof e760.a) {
                    bke0Var2.setValue(fy90.a.a);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0Var2.setValue(fy90.b.a);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0 bke0Var3 = c0683a.a;
            m660.b(objH1);
            bke0Var = bke0Var3;
            bke0Var = bke0Var2;
            bke0Var.setValue(objH1);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy90(iy90 iy90Var, hab<? super hy90> habVar) {
        super(2, habVar);
        this.f = iy90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hy90(this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hy90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r2.collect(r9, r8) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
    
        if (r4.g(r1, r3) != false) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:31:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008f -> B:30:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.e
            r2 = 3
            r3 = 2
            r4 = 0
            iy90 r5 = r8.f
            r6 = 1
            if (r1 == 0) goto L2e
            if (r1 == r6) goto L2a
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1f
            java.lang.Object r1 = r8.d
            iy90 r3 = r8.c
            n6x r4 = r8.b
            hwg0 r5 = r8.a
            defpackage.m660.b(r9)
            goto L93
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L25:
            defpackage.m660.b(r9)
            goto L9f
        L2a:
            defpackage.m660.b(r9)
            goto L42
        L2e:
            defpackage.m660.b(r9)
            mvy r9 = r5.i
            ros r9 = r9.a
            f7i r9 = r9.l()
            r8.e = r6
            java.lang.Object r9 = defpackage.m9i.a(r9, r8)
            if (r9 != r0) goto L42
            goto L8e
        L42:
            hwg0 r9 = (defpackage.hwg0) r9
            java.lang.Integer r1 = r9.a
            if (r1 != 0) goto L70
            java.lang.Integer r1 = r9.c
            if (r1 == 0) goto L4d
            goto L70
        L4d:
            zpk r9 = r5.e
            ros r1 = r9.a
            ge70 r1 = r1.b()
            com.sporty.android.common_ui.uitext.ResourceUiText r2 = defpackage.ddi0.b
            s8i r1 = defpackage.v860.c(r1, r2)
            ypk r2 = new ypk
            r2.<init>(r1, r6, r9)
            hy90$a r9 = new hy90$a
            r9.<init>(r5)
            r8.a = r4
            r8.e = r3
            java.lang.Object r8 = r2.collect(r9, r8)
            if (r8 != r0) goto L9f
            goto L8e
        L70:
            bke0 r1 = r5.a
            r4 = r1
        L73:
            java.lang.Object r1 = r4.getValue()
            r3 = r1
            fy90 r3 = (defpackage.fy90) r3
            boolean r6 = r3 instanceof fy90.a
            if (r6 != 0) goto L99
            r8.a = r9
            r8.b = r4
            r8.c = r5
            r8.d = r1
            r8.e = r2
            java.lang.Object r3 = r5.H1(r9, r8)
            if (r3 != r0) goto L8f
        L8e:
            return r0
        L8f:
            r7 = r5
            r5 = r9
            r9 = r3
            r3 = r7
        L93:
            fy90 r9 = (defpackage.fy90) r9
            r7 = r3
            r3 = r9
            r9 = r5
            r5 = r7
        L99:
            boolean r1 = r4.g(r1, r3)
            if (r1 == 0) goto L73
        L9f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
