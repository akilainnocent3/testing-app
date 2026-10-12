package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class rj00 implements f7i<Integer> {
    public final /* synthetic */ p860 a;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$3", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return rj00.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$3$2", f = "PayConfigRepositoryImpl.kt", l = {88}, m = "emit", v = 2)
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

        public b(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0083  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Integer intOrNull;
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
                BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(lm4.FixStatusCoolDownPeriodParam.a);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Integer.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        obj3 = (Integer) configValue;
                    } else if ((configValue instanceof String) && (intOrNull = StringsKt.toIntOrNull((String) configValue)) != null) {
                        obj3 = intOrNull;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (configValue instanceof Integer) {
                            obj3 = configValue;
                        }
                        obj3 = (Integer) obj3;
                    } else if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof Integer) {
                            obj3 = configValue;
                        }
                        obj3 = (Integer) obj3;
                    } else if (configValue instanceof String) {
                        kotlin.text.b.i((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof Integer) {
                            obj3 = configValue;
                        }
                        obj3 = (Integer) obj3;
                    } else if (configValue instanceof String) {
                        kotlin.text.b.h((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof Integer) {
                            obj3 = configValue;
                        }
                        obj3 = (Integer) obj3;
                    } else if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (configValue instanceof Integer) {
                        obj3 = configValue;
                    }
                    obj3 = (Integer) obj3;
                }
                if (obj3 != null) {
                    aVar.b = 1;
                    if (this.a.emit(obj3, aVar) == nebVar) {
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

    public rj00(p860 p860Var) {
        this.a = p860Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a(MEofMoLGQKk.aLMZQbVXIEB);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
