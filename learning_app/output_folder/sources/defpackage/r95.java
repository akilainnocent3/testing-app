package defpackage;

import com.sporty.android.core.model.config.BoreDrawItem;
import com.sporty.android.core.model.config.BoreDrawSelectionEligibilityDto;
import com.sporty.android.core.model.config.BoreDrawSport;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class r95 implements o95 {
    public final zr1 a;
    public final y2s<zdb> b;
    public final hqf0 c;
    public final geb d;

    public static final class a implements f7i<BoreDrawConfig> {
        public final /* synthetic */ p860 a;

        /* JADX INFO: renamed from: r95$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.delegate.BoreDrawDelegateImpl$special$$inlined$map$1", f = "BoreDrawDelegateImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C1114a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1114a(hab habVar) {
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

            /* JADX INFO: renamed from: r95$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.delegate.BoreDrawDelegateImpl$special$$inlined$map$1$2", f = "BoreDrawDelegateImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C1115a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1115a(hab habVar) {
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

            /* JADX WARN: Code duplicated, block: B:24:0x005c  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code duplicated, block: B:80:0x010a  */
            /* JADX WARN: Code duplicated, block: B:85:0x0121 A[RETURN] */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1115a c1115a;
                BoreDrawSelectionEligibilityDto boreDrawSelectionEligibilityDto;
                BoreDrawConfig boreDrawConfig;
                BoreDrawSport sport;
                if (habVar instanceof C1115a) {
                    c1115a = (C1115a) habVar;
                    int i = c1115a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1115a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1115a = new C1115a(habVar);
                    }
                } else {
                    c1115a = new C1115a(habVar);
                }
                Object obj2 = c1115a.a;
                neb nebVar = neb.a;
                int i2 = c1115a.b;
                List<BoreDrawItem> items = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(BOConfigParam.BoreDrawSelectionEligibility);
                    Object configValue = response != null ? response.getConfigValue() : null;
                    mx7 mx7VarA = bc50.a(BoreDrawSelectionEligibilityDto.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                                configValue = null;
                            }
                            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                            if (boreDrawSelectionEligibilityDto != null && (sport = boreDrawSelectionEligibilityDto.getSport()) != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.toIntOrNull((String) configValue);
                            }
                            boreDrawSelectionEligibilityDto = null;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                                configValue = null;
                            }
                            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.t0((String) configValue);
                            }
                            boreDrawSelectionEligibilityDto = null;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                                configValue = null;
                            }
                            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.i((String) configValue);
                            }
                            boreDrawSelectionEligibilityDto = null;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                                configValue = null;
                            }
                            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.h((String) configValue);
                            }
                            boreDrawSelectionEligibilityDto = null;
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (!mx7VarA.equals(bc50.a(String.class))) {
                            if (configValue != null) {
                                if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                                    configValue = null;
                                }
                                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                            }
                            if (boreDrawSelectionEligibilityDto != null) {
                                items = sport.getItems();
                            }
                            boreDrawConfig = new BoreDrawConfig(items);
                            c1115a.b = 1;
                            if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                                return nebVar;
                            }
                        } else if (configValue != null) {
                            configValue.toString();
                        }
                        boreDrawSelectionEligibilityDto = null;
                        if (boreDrawSelectionEligibilityDto != null) {
                            items = sport.getItems();
                        }
                        boreDrawConfig = new BoreDrawConfig(items);
                        c1115a.b = 1;
                        if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                            return nebVar;
                        }
                    } else if (configValue instanceof Boolean) {
                        if (!(configValue instanceof BoreDrawSelectionEligibilityDto)) {
                            configValue = null;
                        }
                        boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue;
                        if (boreDrawSelectionEligibilityDto != null) {
                            items = sport.getItems();
                        }
                        boreDrawConfig = new BoreDrawConfig(items);
                        c1115a.b = 1;
                        if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                        boreDrawSelectionEligibilityDto = null;
                        if (boreDrawSelectionEligibilityDto != null) {
                            items = sport.getItems();
                        }
                        boreDrawConfig = new BoreDrawConfig(items);
                        c1115a.b = 1;
                        if (this.a.emit(boreDrawConfig, c1115a) == nebVar) {
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

        public a(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BoreDrawConfig> g7iVar, hab habVar) throws Throwable {
            C1114a c1114a;
            if (habVar instanceof C1114a) {
                c1114a = (C1114a) habVar;
                int i = c1114a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1114a.b = i - Integer.MIN_VALUE;
                } else {
                    c1114a = new C1114a(habVar);
                }
            } else {
                c1114a = new C1114a(habVar);
            }
            Object obj = c1114a.a;
            neb nebVar = neb.a;
            int i2 = c1114a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1114a.b = 1;
                if (this.a.collect(bVar, c1114a) == nebVar) {
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

    public r95(zr1 zr1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.Main) y2s<zdb> y2sVar) {
        zr1Var.getClass();
        y2sVar.getClass();
        this.a = zr1Var;
        this.b = y2sVar;
        hqf0 hqf0VarB = q5s.b(new p95(this, 0));
        this.c = hqf0VarB;
        this.d = g8d.d(y9i.e(new a(v860.g(zr1Var.a(zu0.b.a))), (keb) hqf0VarB.getValue(), jr90.a.b, new BoreDrawConfig(null, 1, null)), null, 3);
    }

    @Override // defpackage.o95
    public final void a1() {
        ea9.f(new q95(v860.g(this.a.a(zu0.c.a))), (keb) this.c.getValue());
    }

    @Override // defpackage.o95
    public final nus<BoreDrawConfig> h1() {
        return this.d;
    }
}
