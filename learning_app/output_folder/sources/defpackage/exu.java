package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$preloadTutorialImages$1", f = "MainViewModel.kt", l = {694}, m = "invokeSuspend", v = 2)
public final class exu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qwu b;

    @p8d(c = "com.sportybet.android.home.MainViewModel$preloadTutorialImages$1$2", f = "MainViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z);
        }
    }

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.home.MainViewModel$preloadTutorialImages$1$invokeSuspend$$inlined$map$1", f = "MainViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: exu$b$b, reason: collision with other inner class name */
        public static final class C0544b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: exu$b$b$a */
            @p8d(c = "com.sportybet.android.home.MainViewModel$preloadTutorialImages$1$invokeSuspend$$inlined$map$1$2", f = "MainViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0544b.this.emit(null, this);
                }
            }

            public C0544b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x005d  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                Boolean boolS0;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                Object obj3 = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(BOConfigParam.RemixBetEnabled);
                    Object configValue = response != null ? response.getConfigValue() : null;
                    mx7 mx7VarA = bc50.a(Boolean.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            obj3 = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.toIntOrNull((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            obj3 = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            obj3 = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            obj3 = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (configValue instanceof Boolean) {
                            obj3 = (Boolean) configValue;
                        } else if ((configValue instanceof String) && (boolS0 = StringsKt.s0((String) configValue)) != null) {
                            obj3 = boolS0;
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (configValue instanceof Boolean) {
                            obj3 = configValue;
                        }
                        obj3 = (Boolean) obj3;
                    }
                    Boolean boolValueOf = Boolean.valueOf(Intrinsics.f(obj3, Boolean.TRUE));
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public b(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0544b c0544b = new C0544b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0544b, aVar) == nebVar) {
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
    public exu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new exu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((exu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        qwu qwuVar = this.b;
        if (i == 0) {
            m660.b(obj);
            b bVar = new b(v860.g(qwuVar.y.a(zu0.b.a)));
            a aVar = new a(2, null);
            this.a = 1;
            obj = m9i.b(bVar, aVar, this);
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
        ((Boolean) obj).getClass();
        qwuVar.N.a(R.string.bet_history__remix_bet_tutorial_img_1, R.string.bet_history__remix_bet_tutorial_img_2);
        return Unit.a;
    }
}
