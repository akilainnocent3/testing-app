package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class aj00 implements f7i<List<? extends BigDecimal>> {
    public final /* synthetic */ p860 a;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getAmountQuickAddingValues$$inlined$mapNotNull$1", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return aj00.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$getAmountQuickAddingValues$$inlined$mapNotNull$1$2", f = "PayConfigRepositoryImpl.kt", l = {89}, m = "emit", v = 2)
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

        /* JADX WARN: Code duplicated, block: B:103:0x0136  */
        /* JADX WARN: Code duplicated, block: B:105:0x013c  */
        /* JADX WARN: Code duplicated, block: B:107:0x0146 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:24:0x005e  */
        /* JADX WARN: Code duplicated, block: B:33:0x0074  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            BigDecimal[] bigDecimalArr;
            List listS;
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
            if (i2 == 0) {
                m660.b(obj2);
                BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(lm4.AmountQuickAddingValuesParam.a);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(BigDecimal[].class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (!(configValue instanceof Integer)) {
                        if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                            bigDecimalArr = null;
                        } else if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        listS = bigDecimalArr != null ? ly0.S(bigDecimalArr) : null;
                        if (listS != null) {
                            aVar.b = 1;
                            if (this.a.emit(listS, aVar) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!(configValue instanceof BigDecimal[])) {
                        configValue = null;
                    }
                    bigDecimalArr = (BigDecimal[]) configValue;
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (!(configValue instanceof Long)) {
                        if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                            bigDecimalArr = null;
                        } else if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        if (bigDecimalArr != null) {
                        }
                        if (listS != null) {
                            aVar.b = 1;
                            if (this.a.emit(listS, aVar) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!(configValue instanceof BigDecimal[])) {
                        configValue = null;
                    }
                    bigDecimalArr = (BigDecimal[]) configValue;
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (!(configValue instanceof Float)) {
                        if (!(configValue instanceof String) || (configValue = kotlin.text.b.i((String) configValue)) == null) {
                            bigDecimalArr = null;
                        } else if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        if (bigDecimalArr != null) {
                        }
                        if (listS != null) {
                            aVar.b = 1;
                            if (this.a.emit(listS, aVar) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!(configValue instanceof BigDecimal[])) {
                        configValue = null;
                    }
                    bigDecimalArr = (BigDecimal[]) configValue;
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (!(configValue instanceof Double)) {
                        if (!(configValue instanceof String) || (configValue = kotlin.text.b.h((String) configValue)) == null) {
                            bigDecimalArr = null;
                        } else if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        if (bigDecimalArr != null) {
                        }
                        if (listS != null) {
                            aVar.b = 1;
                            if (this.a.emit(listS, aVar) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!(configValue instanceof BigDecimal[])) {
                        configValue = null;
                    }
                    bigDecimalArr = (BigDecimal[]) configValue;
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (!(configValue instanceof Boolean)) {
                        if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                            bigDecimalArr = null;
                        } else if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        if (bigDecimalArr != null) {
                        }
                        if (listS != null) {
                            aVar.b = 1;
                            if (this.a.emit(listS, aVar) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!(configValue instanceof BigDecimal[])) {
                        configValue = null;
                    }
                    bigDecimalArr = (BigDecimal[]) configValue;
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue == null || (configValue = configValue.toString()) == null) {
                        bigDecimalArr = null;
                    } else {
                        if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        bigDecimalArr = (BigDecimal[]) configValue;
                    }
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (configValue != null) {
                        if (!(configValue instanceof BigDecimal[])) {
                            configValue = null;
                        }
                        bigDecimalArr = (BigDecimal[]) configValue;
                    } else {
                        bigDecimalArr = null;
                    }
                    if (bigDecimalArr != null) {
                    }
                    if (listS != null) {
                        aVar.b = 1;
                        if (this.a.emit(listS, aVar) == nebVar) {
                            return nebVar;
                        }
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

    public aj00(p860 p860Var) {
        this.a = p860Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends BigDecimal>> g7iVar, hab habVar) throws Throwable {
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
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
