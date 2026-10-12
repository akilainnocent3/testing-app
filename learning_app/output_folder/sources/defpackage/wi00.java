package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wi00 implements f7i<Boolean> {
    public final /* synthetic */ t860 a;
    public final /* synthetic */ lm4 b;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getAllowDecimal$$inlined$map$1", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return wi00.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ lm4 b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getAllowDecimal$$inlined$map$1$2", f = "PayConfigRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, lm4 lm4Var) {
            this.a = g7iVar;
            this.b = lm4Var;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0061  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code duplicated, block: B:82:0x0113  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            boolean zBooleanValue;
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
            Boolean bool = null;
            obj = null;
            bool = null;
            bool = null;
            obj = null;
            bool = null;
            bool = null;
            obj = null;
            bool = null;
            bool = null;
            obj = null;
            bool = null;
            bool = null;
            bool = null;
            bool = null;
            bool = null;
            bool = null;
            Object obj3 = null;
            if (i2 == 0) {
                m660.b(obj2);
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                if (bOConfigValueBundle == null) {
                    zBooleanValue = false;
                } else {
                    BOConfigValueWrapper response = bOConfigValueBundle.getResponse(this.b.a);
                    Object configValue = response != null ? response.getConfigValue() : null;
                    mx7 mx7VarA = bc50.a(Boolean.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.toIntOrNull((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (configValue instanceof Boolean) {
                            bool = (Boolean) configValue;
                        } else if ((configValue instanceof String) && (boolS0 = StringsKt.s0((String) configValue)) != null) {
                            bool = boolS0;
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (configValue instanceof Boolean) {
                            obj3 = configValue;
                        }
                        bool = (Boolean) obj3;
                    }
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                }
                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
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

    public wi00(t860 t860Var, lm4 lm4Var) {
        this.a = t860Var;
        this.b = lm4Var;
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
