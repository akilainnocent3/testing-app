package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lm7v;", "Llcj0;", "a", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class m7v extends lcj0 {
    public final geb A;
    public final np40 B;
    public final pp40 C;
    public final bke0 D;
    public final geb E;
    public final au30 a;
    public final j6v b;
    public final ean c;
    public String d;
    public final uga0<com.sporty.android.common.uievent.a> e;
    public final np40 f;
    public final geb i;
    public final uga0<l7v> v;
    public final geb w;
    public final bke0 y;
    public final bke0 z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static final /* synthetic */ a[] a = {new a("LIVE", 0), new a("PRE_MATCH", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        a EF5;

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) a.clone();
        }
    }

    @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$checkAreNotificationsEnabled$1", f = "MatchAlertViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return m7v.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                m7v m7vVar = m7v.this;
                bke0 bke0Var2 = m7vVar.y;
                uga0<com.sporty.android.common.uievent.a> uga0Var = m7vVar.e;
                this.a = bke0Var2;
                this.b = 1;
                obj = com.sporty.android.common.uievent.b.a(uga0Var, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    public static final class c implements f7i<a800<k1f0>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$special$$inlined$map$1", f = "MatchAlertViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$special$$inlined$map$1$2", f = "MatchAlertViewModel.kt", l = {50}, m = "emit", v = 2)
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

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    a800 a800VarB = l800.b((a800) obj, new e(2, null));
                    aVar.b = 1;
                    if (this.a.emit(a800VarB, aVar) == nebVar) {
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

        public c(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a800<k1f0>> g7iVar, hab habVar) throws Throwable {
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

    public static final class d implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$special$$inlined$map$2", f = "MatchAlertViewModel.kt", l = {109}, m = "collect", v = 2)
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

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$special$$inlined$map$2$2", f = "MatchAlertViewModel.kt", l = {50}, m = "emit", v = 2)
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

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                NotificationSetting notificationSetting = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    boolean enabled = false;
                    if (e760Var instanceof e760.c) {
                        for (T t : (Iterable) ((e760.c) e760Var).a) {
                            if (((NotificationSetting) t).getNotificationType() == 1) {
                                notificationSetting = t;
                                break;
                            }
                        }
                        NotificationSetting notificationSetting2 = notificationSetting;
                        if (notificationSetting2 != null) {
                            enabled = notificationSetting2.getEnabled();
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(enabled);
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

        public d(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
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

    @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$subscribedEventUiStatesPagingData$1$1", f = "MatchAlertViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<x0f0, hab<? super k1f0>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(2, habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x0f0 x0f0Var, hab<? super k1f0> habVar) {
            return ((e) create(x0f0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x0f0 x0f0Var = (x0f0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x0f0Var.getClass();
            String str = x0f0Var.a;
            Date date = x0f0Var.b;
            String strA = u5d.a(x0f0Var.d, " v ", x0f0Var.e);
            StringUiText stringUiText = ddi0.a;
            return new k1f0(str, date, new StringUiText(strA), x0f0Var.c);
        }
    }

    public m7v(au30 au30Var, j6v j6vVar, ean eanVar) {
        au30Var.getClass();
        j6vVar.getClass();
        eanVar.getClass();
        this.a = au30Var;
        this.b = j6vVar;
        this.c = eanVar;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.e = uga0Var;
        this.f = y9i.a(uga0Var);
        this.i = g8d.d(uga0Var, null, 3);
        uga0<l7v> uga0Var2 = new uga0<>();
        this.v = uga0Var2;
        this.w = g8d.d(uga0Var2, null, 3);
        Boolean bool = Boolean.FALSE;
        this.y = cke0.a(bool);
        bke0 bke0VarA = cke0.a(bool);
        this.z = bke0VarA;
        this.A = g8d.d(bke0VarA, null, 3);
        this.B = dz5.a(new c(j6vVar.d()), qcj0.a(this));
        f7i<e760<List<NotificationSetting>>> f7iVarE = au30Var.e(zu0.b.a);
        o08 o08VarA = qcj0.a(this);
        e760.b bVar = e760.b.a;
        u220 u220Var = jr90.a.a;
        this.C = y9i.e(new d(y9i.e(f7iVarE, o08VarA, u220Var, bVar)), qcj0.a(this), u220Var, bool);
        bke0 bke0VarA2 = cke0.a(dbt.a.a);
        this.D = bke0VarA2;
        this.E = g8d.d(bke0VarA2, null, 3);
    }

    public final uhp F1() {
        return sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new p7v(this, null), 3);
    }
}
