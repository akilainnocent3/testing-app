package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.telegram.TelegramBindingActionType;
import com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckResponse;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$preCheckTelegramBindingStatus$1", f = "TelegramBindingViewModel.kt", l = {84, 228}, m = "invokeSuspend", v = 2)
public final class cbg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public dg00 a;
    public TelegramBindingActionType b;
    public int c;
    public final /* synthetic */ ebg0 d;
    public final /* synthetic */ TelegramBindingActionType e;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ TelegramBindingActionType b;
        public final /* synthetic */ ebg0 c;

        /* JADX INFO: renamed from: cbg0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$preCheckTelegramBindingStatus$1$invokeSuspend$$inlined$collectApiResult$default$1", f = "TelegramBindingViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0155a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0155a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ TelegramBindingActionType b;
            public final /* synthetic */ ebg0 c;

            /* JADX INFO: renamed from: cbg0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$preCheckTelegramBindingStatus$1$invokeSuspend$$inlined$collectApiResult$default$1$2", f = "TelegramBindingViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0156a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0156a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, TelegramBindingActionType telegramBindingActionType, ebg0 ebg0Var) {
                this.a = g7iVar;
                this.b = telegramBindingActionType;
                this.c = ebg0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0019  */
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
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0156a c0156a;
                Object value;
                Object value2;
                Object value3;
                ResourceUiText resourceUiText;
                Object value4;
                Object value5;
                xag0 aVar;
                Object value6;
                Object value7;
                ebg0 ebg0Var = this.c;
                bke0 bke0Var = ebg0Var.w;
                bke0 bke0Var2 = ebg0Var.i;
                if (habVar instanceof C0156a) {
                    c0156a = (C0156a) habVar;
                    int i = c0156a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0156a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0156a = new C0156a(habVar);
                    }
                } else {
                    c0156a = new C0156a(habVar);
                }
                Object obj2 = c0156a.a;
                neb nebVar = neb.a;
                int i2 = c0156a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        TelegramBindingPreCheckResponse telegramBindingPreCheckResponse = (TelegramBindingPreCheckResponse) ((e760.c) e760Var).a;
                        if (this.b == TelegramBindingActionType.Bind) {
                            if (Intrinsics.f(telegramBindingPreCheckResponse.getAllowToBind(), Boolean.TRUE)) {
                                StringUiText stringUiText = ddi0.a;
                                aVar = new xag0.c(new ResourceUiText(R.string.telegram__bind_title), new ResourceUiText(R.string.telegram__bind_description), yag0.b.a, yag0.d.a);
                            } else {
                                String suspendedUntil = telegramBindingPreCheckResponse.getSuspendedUntil();
                                aVar = new xag0.a(ddi0.c(R.string.telegram__bind_account_again_after, suspendedUntil != null ? suspendedUntil : ""));
                            }
                            do {
                                value6 = bke0Var.getValue();
                            } while (!bke0Var.g(value6, aVar));
                            do {
                                value7 = bke0Var2.getValue();
                            } while (!bke0Var2.g(value7, zag0.a((zag0) value7, g9t.ENABLE, false, 2)));
                        } else {
                            if (Intrinsics.f(telegramBindingPreCheckResponse.getReachThreshold(), Boolean.TRUE)) {
                                Integer waitTimeInDays = telegramBindingPreCheckResponse.getWaitTimeInDays();
                                resourceUiText = ddi0.c(R.string.telegram__unbind_description_within_time, waitTimeInDays != null ? waitTimeInDays : "");
                            } else {
                                StringUiText stringUiText2 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.telegram__unbind_description);
                            }
                            ResourceUiText resourceUiText2 = resourceUiText;
                            do {
                                value4 = bke0Var2.getValue();
                            } while (!bke0Var2.g(value4, zag0.a((zag0) value4, g9t.ENABLE, false, 2)));
                            do {
                                value5 = bke0Var.getValue();
                                StringUiText stringUiText3 = ddi0.a;
                            } while (!bke0Var.g(value5, new xag0.c(new ResourceUiText(R.string.telegram__unbind_title), resourceUiText2, yag0.c.a, yag0.d.a)));
                        }
                    } else if (e760Var instanceof e760.a) {
                        e760.a aVar2 = (e760.a) e760Var;
                        do {
                            value2 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value2, zag0.a((zag0) value2, g9t.ENABLE, false, 2)));
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, new xag0.a(aVar2.b)));
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        do {
                            value = bke0Var2.getValue();
                        } while (!bke0Var2.g(value, zag0.a((zag0) value, g9t.LOADING, false, 2)));
                    }
                    Unit unit = Unit.a;
                    c0156a.b = 1;
                    if (this.a.emit(unit, c0156a) == nebVar) {
                        return nebVar;
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

        public a(s8i s8iVar, TelegramBindingActionType telegramBindingActionType, ebg0 ebg0Var) {
            this.a = s8iVar;
            this.b = telegramBindingActionType;
            this.c = ebg0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0155a c0155a;
            if (habVar instanceof C0155a) {
                c0155a = (C0155a) habVar;
                int i = c0155a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0155a.b = i - Integer.MIN_VALUE;
                } else {
                    c0155a = new C0155a(habVar);
                }
            } else {
                c0155a = new C0155a(habVar);
            }
            Object obj = c0155a.a;
            neb nebVar = neb.a;
            int i2 = c0155a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c);
                c0155a.b = 1;
                if (this.a.collect(bVar, c0155a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbg0(ebg0 ebg0Var, TelegramBindingActionType telegramBindingActionType, hab<? super cbg0> habVar) {
        super(2, habVar);
        this.d = ebg0Var;
        this.e = telegramBindingActionType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cbg0(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cbg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (defpackage.ea9.b(r1, r7) == r0) goto L19;
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
            int r1 = r7.c
            com.sporty.android.core.model.account.telegram.TelegramBindingActionType r2 = r7.e
            ebg0 r3 = r7.d
            r4 = 0
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L2b
            if (r1 == r6) goto L23
            if (r1 != r5) goto L1d
            com.sporty.android.core.model.account.telegram.TelegramBindingActionType r0 = r7.b
            com.sporty.android.common_ui.uitext.UiText r0 = (com.sporty.android.common_ui.uitext.UiText) r0
            dg00 r7 = r7.a
            f7i r7 = (defpackage.f7i) r7
            defpackage.m660.b(r8)
            goto L6c
        L1d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r4
        L23:
            com.sporty.android.core.model.account.telegram.TelegramBindingActionType r1 = r7.b
            dg00 r6 = r7.a
            defpackage.m660.b(r8)
            goto L42
        L2b:
            defpackage.m660.b(r8)
            dg00 r8 = r3.a
            t3c0 r1 = r3.e
            r7.a = r8
            r7.b = r2
            r7.c = r6
            java.lang.Object r1 = r1.getUserId(r7)
            if (r1 != r0) goto L3f
            goto L6b
        L3f:
            r6 = r8
            r8 = r1
            r1 = r2
        L42:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L48
            java.lang.String r8 = ""
        L48:
            f7i r8 = r6.m0(r1, r8)
            com.sporty.android.common_ui.uitext.StringUiText r1 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r1 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r6 = 2132018160(0x7f1403f0, float:1.9674619E38)
            r1.<init>(r6)
            s8i r8 = defpackage.v860.c(r8, r1)
            cbg0$a r1 = new cbg0$a
            r1.<init>(r8, r2, r3)
            r7.a = r4
            r7.b = r4
            r7.c = r5
            java.lang.Object r7 = defpackage.ea9.b(r1, r7)
            if (r7 != r0) goto L6c
        L6b:
            return r0
        L6c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cbg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
