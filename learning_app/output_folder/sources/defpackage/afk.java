package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.DefaultGift;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.usecase.GetDefaultGiftUseCase$invoke$1", f = "GetDefaultGiftUseCase.kt", l = {19, 21, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class afk extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bfk d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ bfk a;
        public final /* synthetic */ g7i<Boolean> b;

        /* JADX INFO: renamed from: afk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.usecase.GetDefaultGiftUseCase$invoke$1$1", f = "GetDefaultGiftUseCase.kt", l = {30, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "emit", v = 2)
        public static final class C0019a extends jab {
            public e760.c a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0019a(a<? super T> aVar, hab<? super C0019a> habVar) {
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

        /* JADX WARN: Multi-variable type inference failed */
        public a(bfk bfkVar, g7i<? super Boolean> g7iVar) {
            this.a = bfkVar;
            this.b = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<DefaultGift> e760Var, hab<? super Unit> habVar) throws Throwable {
            C0019a c0019a;
            if (habVar instanceof C0019a) {
                c0019a = (C0019a) habVar;
                int i = c0019a.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0019a.d = i - Integer.MIN_VALUE;
                } else {
                    c0019a = new C0019a(this, habVar);
                }
            } else {
                c0019a = new C0019a(this, habVar);
            }
            Object obj = c0019a.b;
            neb nebVar = neb.a;
            int i2 = c0019a.d;
            g7i<Boolean> g7iVar = this.b;
            if (i2 == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    e760.c cVar = (e760.c) e760Var;
                    boolean useGift = ((DefaultGift) cVar.a).getUseGift();
                    c0019a.a = cVar;
                    c0019a.d = 1;
                    int i3 = bfk.c;
                    if (this.a.a.getBetSlipDefaultGift().g(c0019a, Boolean.valueOf(useGift)) != nebVar) {
                    }
                } else {
                    if (!(e760Var instanceof e760.a)) {
                        return Unit.a;
                    }
                    c0019a.a = null;
                    c0019a.d = 3;
                    Object objEmit = g7iVar.emit(null, c0019a);
                    if (objEmit != nebVar) {
                        return objEmit;
                    }
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    m660.b(obj);
                    return obj;
                }
                if (i2 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e760Var = c0019a.a;
            m660.b(obj);
            Boolean boolValueOf = Boolean.valueOf(((DefaultGift) ((e760.c) e760Var).a).getUseGift());
            c0019a.a = null;
            c0019a.d = 2;
            Object objEmit2 = g7iVar.emit(boolValueOf, c0019a);
            return objEmit2 == nebVar ? nebVar : objEmit2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afk(boolean z, bfk bfkVar, hab<? super afk> habVar) {
        super(2, habVar);
        this.c = z;
        this.d = bfkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        afk afkVar = new afk(this.c, this.d, habVar);
        afkVar.b = obj;
        return afkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((afk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (r9.collect(r2, r8) == r1) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 3
            r4 = 2
            bfk r5 = r8.d
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L28
            if (r2 == r6) goto L24
            if (r2 == r4) goto L20
            if (r2 != r3) goto L1a
            defpackage.m660.b(r9)
            goto L72
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L20:
            defpackage.m660.b(r9)
            goto L53
        L24:
            defpackage.m660.b(r9)
            goto L44
        L28:
            defpackage.m660.b(r9)
            boolean r9 = r8.c
            if (r9 != 0) goto L56
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r9 = r5.a
            l630 r9 = r9.getBetSlipDefaultGift()
            f7i r9 = r9.c()
            r8.b = r0
            r8.a = r6
            java.lang.Object r9 = defpackage.m9i.c(r9, r8)
            if (r9 != r1) goto L44
            goto L71
        L44:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            if (r9 == 0) goto L56
            r8.b = r7
            r8.a = r4
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L53
            goto L71
        L53:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L56:
            dg00 r9 = r5.b
            f7i r9 = r9.O()
            com.sporty.android.common_ui.uitext.ResourceUiText r2 = defpackage.ddi0.b
            s8i r9 = defpackage.v860.c(r9, r2)
            afk$a r2 = new afk$a
            r2.<init>(r5, r0)
            r8.b = r7
            r8.a = r3
            java.lang.Object r8 = r9.collect(r2, r8)
            if (r8 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.afk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
