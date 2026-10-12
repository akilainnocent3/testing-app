package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class qj00 implements f7i<List<? extends lee>> {
    public final /* synthetic */ p860 a;

    @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$2", f = "PayConfigRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return qj00.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.repository.PayConfigRepositoryImpl$special$$inlined$mapNotNull$2$2", f = "PayConfigRepositoryImpl.kt", l = {107}, m = "emit", v = 2)
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

        /* JADX WARN: Code duplicated, block: B:24:0x005e  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            String string;
            List<String> listSplit$default;
            T next;
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
            ArrayList arrayList = null;
            if (i2 == 0) {
                m660.b(obj2);
                BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(lm4.DepositOthersOrderParam.a);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(String.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (!(configValue instanceof String)) {
                            configValue = null;
                        }
                        string = configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.toIntOrNull((String) configValue);
                        }
                        string = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (!(configValue instanceof String)) {
                            configValue = null;
                        }
                        string = configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                        string = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (!(configValue instanceof String)) {
                            configValue = null;
                        }
                        string = configValue;
                    } else {
                        if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                        string = null;
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (!(configValue instanceof String)) {
                            configValue = null;
                        }
                        string = configValue;
                    } else {
                        if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                        string = null;
                    }
                } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue == null || (string = configValue.toString()) == null) {
                        }
                    } else if (configValue != null) {
                        if (!(configValue instanceof String)) {
                            configValue = null;
                        }
                        string = configValue;
                    }
                    string = null;
                } else if (configValue instanceof Boolean) {
                    if (!(configValue instanceof String)) {
                        configValue = null;
                    }
                    string = configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                    string = null;
                }
                if (string != null && (listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null)) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : listSplit$default) {
                        lee.b.getClass();
                        str.getClass();
                        Iterator<T> it = lee.C.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = (T) null;
                                break;
                            }
                            next = it.next();
                        } while (!((lee) next).a.equals(str));
                        lee leeVar = next;
                        if (leeVar != null) {
                            arrayList2.add(leeVar);
                        }
                    }
                    arrayList = arrayList2;
                }
                if (arrayList != null) {
                    aVar.b = 1;
                    if (this.a.emit(arrayList, aVar) == nebVar) {
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

    public qj00(p860 p860Var) {
        this.a = p860Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends lee>> g7iVar, hab habVar) throws Throwable {
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
