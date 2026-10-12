package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lclh;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class clh extends lcj0 {
    public final uga0<nm90> A;
    public final np40 B;
    public final uga0<ta3.k> C;
    public final np40 D;
    public final bke0 E;
    public boolean F;
    public final f G;
    public final g H;
    public f550 I;
    public blh J;
    public boolean K;
    public boolean L;
    public String M;
    public final bke0 N;
    public final pp40 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final pp40 S;
    public final h T;
    public final pp40 U;
    public final pp40 V;
    public final bke0 W;
    public final e X;
    public final o830 a;
    public final z7t b;
    public final qek c;
    public final u65 d;
    public final zr1 e;
    public final n1e0 f;
    public final r2n i;
    public final uga0<com.sporty.android.common.uievent.a> v;
    public final np40 w;
    public final uga0<w7t> y;
    public final np40 z;

    public static final /* synthetic */ class a extends uf implements ejj<String, String, String, hab<? super q35>, Object> {
        public static final a v = new a(4, q35.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 4);

        @Override // defpackage.ejj
        public final Object d(String str, String str2, String str3, hab<? super q35> habVar) {
            return new q35(str, str2, str3);
        }
    }

    public static final class b implements Function1<List<? extends BookingCodeInfoDto>, List<? extends j55>> {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        public b(String str, String str2, String str3) {
            this.b = str;
            this.c = str2;
            this.d = str3;
        }

        @Override // kotlin.jvm.functions.Function1
        public final List<? extends j55> invoke(List<? extends BookingCodeInfoDto> list) {
            List<? extends BookingCodeInfoDto> list2 = list;
            list2.getClass();
            clh clhVar = clh.this;
            return n55.e(list2, clhVar.J, clhVar.K, clhVar.L, 0, null, this.b, this.c, this.d, 116);
        }
    }

    @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$recommendedCodeHeaderUiStateFlow$1", f = "FeaturedCodesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements fjj<Boolean, e760<? extends List<? extends BookingCodeInfoDto>>, Long, c4w, hab<? super o550>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ e760 b;
        public /* synthetic */ c4w c;
        public final /* synthetic */ clh d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, clh clhVar) {
            super(5, habVar);
            this.d = clhVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ResourceUiText resourceUiText;
            boolean z = this.a;
            e760 e760Var = this.b;
            c4w c4wVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            clh clhVar = this.d;
            f550 f550Var = clhVar.I;
            if (!(f550Var instanceof f550.a)) {
                return new o550.b(false, null, null, false, 31);
            }
            if (e760Var instanceof e760.a) {
                f550.a aVar = (f550.a) f550Var;
                boolean z2 = aVar.a;
                Integer num = aVar.b;
                ccs ccsVar = num != null ? new ccs(num.intValue()) : null;
                Throwable th = ((e760.a) e760Var).a;
                return new o550.a(z2, ccsVar, null, ddi0.f(th instanceof SprThrowable ? ddi0.d(((SprThrowable) th).getE()) : ddi0.b, new Integer(R.color.text_type1_primary)), false, false, 100);
            }
            boolean z3 = c4wVar instanceof c4w.c;
            if (!(c4wVar instanceof c4w.a) && z3) {
                z = clhVar.F;
            }
            if (z) {
                f550.a aVar2 = (f550.a) f550Var;
                boolean z4 = aVar2.a;
                Integer num2 = aVar2.b;
                return new o550.b(z4, num2 != null ? new ccs(num2.intValue()) : null, null, z3, 20);
            }
            f550.a aVar3 = (f550.a) f550Var;
            boolean z5 = aVar3.a;
            Integer num3 = aVar3.b;
            ccs ccsVar2 = num3 != null ? new ccs(num3.intValue()) : null;
            if (z3) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.component_betslip__view_recommended_codes);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.cashout__recommended_code);
            }
            return new o550.a(z5, ccsVar2, resourceUiText, null, false, z3, 88);
        }

        @Override // defpackage.fjj
        public final Object l(Boolean bool, e760<? extends List<? extends BookingCodeInfoDto>> e760Var, Long l, c4w c4wVar, hab<? super o550> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            l.longValue();
            c cVar = new c(habVar, this.d);
            cVar.a = zBooleanValue;
            cVar.b = e760Var;
            cVar.c = c4wVar;
            return cVar.invokeSuspend(Unit.a);
        }
    }

    public static final class d implements f7i<e760<? extends List<? extends j55>>> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ clh b;

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$combine$1", f = "FeaturedCodesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$combine$1$3", f = "FeaturedCodesViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends j55>>>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ clh d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(hab habVar, clh clhVar) {
                super(3, habVar);
                this.d = clhVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super e760<? extends List<? extends j55>>> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(habVar, this.d);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    e760 e760VarM = v860.m((e760) obj2, this.d.new b((String) objArr[1], (String) objArr[2], (String) objArr[3]));
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(e760VarM, this) == nebVar) {
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

        public d(f7i[] f7iVarArr, clh clhVar) {
            this.a = f7iVarArr;
            this.b = clhVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends List<? extends j55>>> g7iVar, hab habVar) throws Throwable {
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
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(null, this.b);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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

    public static final class e implements f7i<j55> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ clh b;

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$combine$2", f = "FeaturedCodesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return e.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$combine$2$3", f = "FeaturedCodesViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super j55>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ clh d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(hab habVar, clh clhVar) {
                super(3, habVar);
                this.d = clhVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super j55> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                c cVar = new c(habVar, this.d);
                cVar.b = g7iVar;
                cVar.c = objArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    Object[] objArr = this.c;
                    Object obj2 = objArr[0];
                    obj2.getClass();
                    String str = (String) objArr[1];
                    String str2 = (String) objArr[2];
                    String str3 = (String) objArr[3];
                    Object obj3 = objArr[4];
                    obj3.getClass();
                    BookingCodeInfoDto bookingCodeInfoDto = (BookingCodeInfoDto) ((List) obj2).get(((Integer) obj3).intValue());
                    clh clhVar = this.d;
                    j55 j55VarD = n55.d(bookingCodeInfoDto, clhVar.K, clhVar.L, 0, str, str2, str3, 58);
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(j55VarD, this) == nebVar) {
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

        public e(f7i[] f7iVarArr, clh clhVar) {
            this.a = f7iVarArr;
            this.b = clhVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super j55> g7iVar, hab habVar) throws Throwable {
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
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(null, this.b);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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

    public static final class f implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$1", f = "FeaturedCodesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$1$2", f = "FeaturedCodesViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(BOConfigParam.IsFeaturedCodeEnabled);
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
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
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

        public f(p860 p860Var) {
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

    public static final class g implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$2", f = "FeaturedCodesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$2$2", f = "FeaturedCodesViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(BOConfigParam.IsPostBetUpsellEnabled);
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
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
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

        public g(p860 p860Var) {
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

    public static final class h implements f7i<o550> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$3", f = "FeaturedCodesViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return h.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$special$$inlined$map$3$2", f = "FeaturedCodesViewModel.kt", l = {50}, m = "emit", v = 2)
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

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
                a aVar;
                o550 aVar2;
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
                    if (((Boolean) obj).booleanValue()) {
                        ccs ccsVar = new ccs(R.drawable.spr_sports_hot, new rja0.b(16));
                        StringUiText stringUiText = ddi0.a;
                        aVar2 = new o550.b(true, ccsVar, new ResourceUiText(R.string.component_betslip__featured_games), false, 24);
                    } else {
                        ccs ccsVar2 = new ccs(R.drawable.spr_sports_hot, new rja0.b(16));
                        StringUiText stringUiText2 = ddi0.a;
                        aVar2 = new o550.a(true, ccsVar2, new ResourceUiText(R.string.component_betslip__featured_games), null, true, false, 32);
                    }
                    aVar.b = 1;
                    if (this.a.emit(aVar2, aVar) == nebVar) {
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

        public h(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super o550> g7iVar, hab habVar) throws Throwable {
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
                if (this.a.a.collect(bVar, aVar) == nebVar) {
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

    public clh(o830 o830Var, z7t z7tVar, qek qekVar, u65 u65Var, zr1 zr1Var, xcl xclVar, n1e0 n1e0Var, r2n r2nVar) {
        u65Var.getClass();
        zr1Var.getClass();
        xclVar.getClass();
        n1e0Var.getClass();
        r2nVar.getClass();
        this.a = o830Var;
        this.b = z7tVar;
        this.c = qekVar;
        this.d = u65Var;
        this.e = zr1Var;
        this.f = n1e0Var;
        this.i = r2nVar;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
        uga0<w7t> uga0Var2 = new uga0<>();
        this.y = uga0Var2;
        this.z = y9i.a(uga0Var2);
        uga0<nm90> uga0Var3 = new uga0<>();
        this.A = uga0Var3;
        this.B = y9i.a(uga0Var3);
        uga0<ta3.k> uga0Var4 = new uga0<>();
        this.C = uga0Var4;
        this.D = y9i.a(uga0Var4);
        bke0 bke0VarA = cke0.a(c4w.a.a);
        this.E = bke0VarA;
        zu0.b bVar = zu0.b.a;
        this.G = new f(v860.g(zr1Var.a(bVar)));
        this.H = new g(v860.g(zr1Var.a(bVar)));
        this.I = f550.b.a;
        this.J = blh.b;
        bke0 bke0VarA2 = cke0.a(null);
        this.N = bke0VarA2;
        f7i<e760<List<BookingCodeInfoDto>>> f7iVarA = u65Var.a(bVar);
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarA, o08VarA, u220Var, bVar2);
        this.O = pp40VarE;
        bke0 bke0VarA3 = cke0.a(null);
        this.P = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(null);
        this.Q = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(null);
        this.R = bke0VarA5;
        f7i<String> stringByFlow = xclVar.getStringByFlow("ODDS_FORMAT", "DECIMAL");
        this.S = y9i.e(r7d.a(bke0VarA3, bke0VarA4, bke0VarA5, a.v), qcj0.a(this), u220Var, new q35(null, null, null));
        tnd.h hVarG = u65Var.g();
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool = Boolean.TRUE;
        pp40 pp40VarE2 = y9i.e(hVarG, o08VarA2, u220Var, bool);
        this.T = new h(y9i.e(u65Var.h(), qcj0.a(this), u220Var, bool));
        this.U = y9i.e(r7d.b(pp40VarE2, pp40VarE, new z9i(bke0VarA2), bke0VarA, new c(null, this)), qcj0.a(this), u220Var, new o550.b(false, null, null, false, 31));
        this.V = y9i.e(new d(new f7i[]{pp40VarE, bke0VarA3, bke0VarA4, bke0VarA5, new z9i(bke0VarA2), stringByFlow}, this), qcj0.a(this), u220Var, bVar2);
        bke0 bke0VarA6 = cke0.a(0);
        this.W = bke0VarA6;
        this.X = new e(new f7i[]{v860.g(pp40VarE), bke0VarA3, bke0VarA4, bke0VarA5, bke0VarA6, new z9i(bke0VarA2), stringByFlow}, this);
    }

    public final nie0 F1() {
        f7i<e760<List<BookingCodeInfoDto>>> f7iVarA = this.d.a(zu0.c.a);
        l28.a aVar = l28.a;
        return ea9.f(f7iVarA, l28.a());
    }

    public final u78 G1() {
        Object bVar;
        String str = this.M;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = u78.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            u78 u78Var = (u78) bVar;
            if (u78Var != null) {
                return u78Var;
            }
        }
        return u78.b;
    }

    public final BookingCodeInfoDto H1() {
        List list;
        Object value = this.O.a.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        if (cVar == null || (list = (List) cVar.a) == null) {
            return null;
        }
        return (BookingCodeInfoDto) CollectionsKt.X(((Number) this.W.getValue()).intValue(), list);
    }

    public final void I1(f550 f550Var, blh blhVar, boolean z, boolean z2, String str) {
        bke0 bke0Var;
        Object value;
        f550Var.getClass();
        this.I = f550Var;
        this.J = blhVar;
        this.K = z;
        this.L = z2;
        this.M = str;
        do {
            bke0Var = this.N;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, Long.valueOf(System.currentTimeMillis())));
    }

    public final void J1(h55 h55Var) {
        if (h55Var instanceof h55.c) {
            sp5.c(qcj0.a(this), null, null, new flh(this, ((h55.c) h55Var).a, null), 3);
        } else if (h55Var instanceof h55.a) {
            sp5.c(qcj0.a(this), null, null, new dlh(this, ((h55.a) h55Var).a, null), 3);
        } else if (!(h55Var instanceof h55.b)) {
            Unit unit = Unit.a;
        } else {
            sp5.c(qcj0.a(this), null, null, new elh(this, ((h55.b) h55Var).a, null), 3);
        }
    }

    public final nie0 K1() {
        return sp5.c(qcj0.a(this), null, null, new hlh(null, this), 3);
    }

    public final void L1(boolean z) {
        List list;
        bke0 bke0Var;
        Object value;
        int i;
        Object value2 = this.O.a.getValue();
        e760.c cVar = value2 instanceof e760.c ? (e760.c) value2 : null;
        if (cVar == null || (list = (List) cVar.a) == null) {
            return;
        }
        int size = list.size();
        do {
            bke0Var = this.W;
            value = bke0Var.getValue();
            int iIntValue = ((Number) value).intValue();
            i = size - 1;
            if (iIntValue < i) {
                i = iIntValue + 1;
            } else if (z) {
                StringUiText stringUiText = ddi0.a;
                com.sporty.android.common.uievent.b.i(this.v, new ResourceUiText(R.string.component_betslip__max_code_amount_reached), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
        } while (!bke0Var.g(value, Integer.valueOf(i)));
    }
}
