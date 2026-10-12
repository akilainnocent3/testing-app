package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$blockDevice$1", f = "EnterPasswordViewModel.kt", l = {416}, m = "invokeSuspend", v = 2)
public final class dig extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lig b;
    public final /* synthetic */ String c;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ lig b;

        /* JADX INFO: renamed from: dig$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$blockDevice$1$invokeSuspend$$inlined$collectAsResult$1", f = "EnterPasswordViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0485a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0485a(hab habVar) {
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
            public final /* synthetic */ lig b;

            /* JADX INFO: renamed from: dig$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$blockDevice$1$invokeSuspend$$inlined$collectAsResult$1$2", f = "EnterPasswordViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0486a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0486a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, lig ligVar) {
                this.a = g7iVar;
                this.b = ligVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x001b  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0486a c0486a;
                Object value;
                Object value2;
                Object value3;
                lig ligVar = this.b;
                bke0 bke0Var = ligVar.w;
                if (habVar instanceof C0486a) {
                    c0486a = (C0486a) habVar;
                    int i = c0486a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0486a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0486a = new C0486a(habVar);
                    }
                } else {
                    c0486a = new C0486a(habVar);
                }
                Object obj2 = c0486a.a;
                neb nebVar = neb.a;
                int i2 = c0486a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, cig.a((cig) value3, null, null, null, g9t.ENABLE, false, null, 55)));
                        ligVar.z.a(new aig.c(new ResourceUiText(R.string.device_management__successfully_block_device)));
                        ligVar.f.a(ua.a, q00.d);
                    } else if (e760Var instanceof e760.a) {
                        SprThrowable sprThrowableI = v860.i((e760.a) e760Var);
                        UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, cig.a((cig) value2, null, null, uiTextB, g9t.ENABLE, false, null, 51)));
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, cig.a((cig) value, null, null, null, g9t.LOADING, false, null, 55)));
                    }
                    Unit unit = Unit.a;
                    c0486a.b = 1;
                    if (this.a.emit(unit, c0486a) == nebVar) {
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

        public a(f7i f7iVar, lig ligVar) {
            this.a = f7iVar;
            this.b = ligVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0485a c0485a;
            if (habVar instanceof C0485a) {
                c0485a = (C0485a) habVar;
                int i = c0485a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0485a.b = i - Integer.MIN_VALUE;
                } else {
                    c0485a = new C0485a(habVar);
                }
            } else {
                c0485a = new C0485a(habVar);
            }
            Object obj = c0485a.a;
            neb nebVar = neb.a;
            int i2 = c0485a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0485a.b = 1;
                if (this.a.collect(bVar, c0485a) == nebVar) {
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
    public dig(lig ligVar, String str, hab<? super dig> habVar) {
        super(2, habVar);
        this.b = ligVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dig(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dig) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            lig ligVar = this.b;
            String str = ligVar.v;
            if (str == null) {
                mtg0.a.d("BlockDevice: deviceId is null", new Object[0]);
                bke0 bke0Var = ligVar.w;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, cig.a((cig) value, null, null, ddi0.b, g9t.ENABLE, false, null, 51)));
                return Unit.a;
            }
            a aVar = new a(ligVar.c.g(this.c, str), ligVar);
            this.a = 1;
            if (ea9.b(aVar, this) == nebVar) {
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
