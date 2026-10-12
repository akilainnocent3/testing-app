package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lrrk0;", "Lea2;", "", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class rrk0 extends ea2 {
    public static final /* synthetic */ int P0 = 0;
    public final c A0;
    public final bke0 B0;
    public final bke0 C0;
    public final pp40 D0;
    public final bke0 E0;
    public final bke0 F0;
    public final bke0 G0;
    public final bke0 H0;
    public nie0 I0;
    public final pp40 J0;
    public final pp40 K0;
    public final pp40 L0;
    public final pp40 M0;
    public final jrs N0;
    public final irk0 O0;
    public final fp7 h0;
    public final pkk i0;
    public final udk j0;
    public final evk0 k0;
    public final gb20 l0;
    public final dg00 m0;
    public final x3n n0;
    public final hmk0 o0;
    public final aq90 p0;
    public final zk00.b q0;
    public boolean r0;
    public UserPhone s0;
    public final bke0 t0;
    public final bke0 u0;
    public final bke0 v0;
    public final uga0<String> w0;
    public final uga0 x0;
    public final pp40 y0;
    public final pp40 z0;

    public static final class a implements f7i<UserPhone> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ rrk0 b;

        /* JADX INFO: renamed from: rrk0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$1", f = "WithdrawMomoViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1135a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1135a(hab habVar) {
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
            public final /* synthetic */ rrk0 b;

            /* JADX INFO: renamed from: rrk0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$1$2", f = "WithdrawMomoViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1136a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1136a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, rrk0 rrk0Var) {
                this.a = g7iVar;
                this.b = rrk0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1136a c1136a;
                T next;
                String phone;
                UserPhone userPhone;
                if (habVar instanceof C1136a) {
                    c1136a = (C1136a) habVar;
                    int i = c1136a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1136a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1136a = new C1136a(habVar);
                    }
                } else {
                    c1136a = new C1136a(habVar);
                }
                Object obj2 = c1136a.a;
                neb nebVar = neb.a;
                int i2 = c1136a.b;
                UserPhone userPhone2 = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    boolean z = e760Var instanceof e760.c;
                    rrk0 rrk0Var = this.b;
                    if (z) {
                        T t = ((e760.c) e760Var).a;
                        Iterable iterable = (Iterable) t;
                        Iterator<T> it = iterable.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = (T) null;
                                break;
                            }
                            next = it.next();
                            phone = ((UserPhone) next).getPhone();
                            userPhone = rrk0Var.s0;
                        } while (!Intrinsics.f(phone, userPhone != null ? userPhone.getPhone() : null));
                        boolean z2 = next == null;
                        if (!rrk0Var.r0 || z2) {
                            rrk0Var.r0 = true;
                            for (T t2 : iterable) {
                                if (((UserPhone) t2).isPrimary()) {
                                    userPhone2 = t2;
                                    break;
                                }
                            }
                            UserPhone userPhone3 = userPhone2;
                            if (userPhone3 == null) {
                                userPhone3 = (UserPhone) CollectionsKt.firstOrNull((List) t);
                            }
                            rrk0Var.s0 = userPhone3;
                        }
                    }
                    UserPhone userPhone4 = rrk0Var.s0;
                    c1136a.b = 1;
                    if (this.a.emit(userPhone4, c1136a) == nebVar) {
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

        public a(f7i f7iVar, rrk0 rrk0Var) {
            this.a = f7iVar;
            this.b = rrk0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super UserPhone> g7iVar, hab habVar) throws Throwable {
            C1135a c1135a;
            if (habVar instanceof C1135a) {
                c1135a = (C1135a) habVar;
                int i = c1135a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1135a.b = i - Integer.MIN_VALUE;
                } else {
                    c1135a = new C1135a(habVar);
                }
            } else {
                c1135a = new C1135a(habVar);
            }
            Object obj = c1135a.a;
            neb nebVar = neb.a;
            int i2 = c1135a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c1135a.b = 1;
                if (this.a.collect(bVar, c1135a) == nebVar) {
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

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ rrk0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$2", f = "WithdrawMomoViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: rrk0$b$b, reason: collision with other inner class name */
        public static final class C1137b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ rrk0 b;

            /* JADX INFO: renamed from: rrk0$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$2$2", f = "WithdrawMomoViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C1137b.this.emit(null, this);
                }
            }

            public C1137b(g7i g7iVar, rrk0 rrk0Var) {
                this.a = g7iVar;
                this.b = rrk0Var;
            }

            /* JADX WARN: Code duplicated, block: B:28:0x0060  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Exception {
                a aVar;
                boolean z;
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
                    ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                    CountryCodeName countryCodeName = this.b.q0.a;
                    int i3 = zk00.b.a.a[countryCodeName.ordinal()];
                    if (i3 == 1) {
                        z = true;
                    } else {
                        if (i3 != 2 && i3 != 3 && i3 != 4) {
                            throw new Exception(r8k0.a("`isSwitchChannelAfter1stDepositAllowed` undefine for ", countryCodeName, " in PayMethodWithdraw.Momo"));
                        }
                        if (channel == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
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

        public b(bke0 bke0Var, rrk0 rrk0Var) {
            this.a = bke0Var;
            this.b = rrk0Var;
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            C1137b c1137b = new C1137b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(c1137b, aVar);
            return nebVar;
        }
    }

    public static final class c implements f7i<String> {
        public final /* synthetic */ pp40 a;
        public final /* synthetic */ rrk0 b;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$3", f = "WithdrawMomoViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ rrk0 b;

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$map$3$2", f = "WithdrawMomoViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, rrk0 rrk0Var) {
                this.a = g7iVar;
                this.b = rrk0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                String strA;
                String phone;
                String phoneCountryCode;
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
                    UserPhone userPhone = (UserPhone) obj;
                    String strM = (userPhone == null || (phoneCountryCode = userPhone.getPhoneCountryCode()) == null) ? this.b.n0.M() : "+".concat(phoneCountryCode);
                    if (userPhone == null || (phone = userPhone.getPhone()) == null || (strA = u5v.a(phone)) == null) {
                        strA = "--";
                    }
                    String strA2 = u5d.a(strM, "   ", strA);
                    aVar.b = 1;
                    if (this.a.emit(strA2, aVar) == nebVar) {
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

        public c(pp40 pp40Var, rrk0 rrk0Var) {
            this.a = pp40Var;
            this.b = rrk0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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

    public static final class d implements f7i<Integer> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$mapNotNull$1", f = "WithdrawMomoViewModel.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$special$$inlined$mapNotNull$1$2", f = "WithdrawMomoViewModel.kt", l = {52}, m = "emit", v = 2)
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
                    ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                    Integer num = channel != null ? new Integer(channel.getPayChId()) : null;
                    if (num != null) {
                        aVar.b = 1;
                        if (this.a.emit(num, aVar) == nebVar) {
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

        public d(bke0 bke0Var) {
            this.a = bke0Var;
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$withdrawAlertConfigFlow$1", f = "WithdrawMomoViewModel.kt", l = {213}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<ChannelAsset.Channel, hab<? super WithdrawAlertHintStatus>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ rrk0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, rrk0 rrk0Var) {
            super(2, habVar);
            this.c = rrk0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(habVar, this.c);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ChannelAsset.Channel channel, hab<? super WithdrawAlertHintStatus> habVar) {
            return ((e) create(channel, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ChannelAsset.Channel channel = (ChannelAsset.Channel) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            hmk0 hmk0Var = this.c.o0;
            mt.c cVar = new mt.c(channel != null ? channel.getChannelSendName() : null, channel != null ? new Integer(channel.getPayChId()) : null, channel != null ? channel.getChannelSendName() : null);
            this.b = null;
            this.a = 1;
            Object objC = hmk0Var.c(cVar, this);
            return objC == nebVar ? nebVar : objC;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$withdrawMainPageAlertConfigFlow$1", f = "WithdrawMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements ejj<WithdrawAlertHintStatus, PayHintData, y910, hab<? super WithdrawAlertHintStatus>, Object> {
        public /* synthetic */ WithdrawAlertHintStatus a;
        public /* synthetic */ PayHintData b;
        public /* synthetic */ y910 c;

        @Override // defpackage.ejj
        public final Object d(WithdrawAlertHintStatus withdrawAlertHintStatus, PayHintData payHintData, y910 y910Var, hab<? super WithdrawAlertHintStatus> habVar) {
            f fVar = new f(4, habVar);
            fVar.a = withdrawAlertHintStatus;
            fVar.b = payHintData;
            fVar.c = y910Var;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            WithdrawAlertHintStatus withdrawAlertHintStatus = this.a;
            PayHintData payHintData = this.b;
            y910 y910Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            String str = payHintData != null ? payHintData.alert : null;
            return ((str == null || str.length() == 0) && !(y910Var instanceof y910.a)) ? withdrawAlertHintStatus : WithdrawAlertHintStatus.Gone.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$withdrawableStateFlow$1", f = "WithdrawMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements ejj<omk0, ChannelAsset.Channel, y910, hab<? super Boolean>, Object> {
        public /* synthetic */ omk0 a;
        public /* synthetic */ ChannelAsset.Channel b;
        public /* synthetic */ y910 c;

        @Override // defpackage.ejj
        public final Object d(omk0 omk0Var, ChannelAsset.Channel channel, y910 y910Var, hab<? super Boolean> habVar) {
            g gVar = new g(4, habVar);
            gVar.a = omk0Var;
            gVar.b = channel;
            gVar.c = y910Var;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            omk0 omk0Var = this.a;
            ChannelAsset.Channel channel = this.b;
            y910 y910Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(omk0Var, omk0.i.a)) {
                return Boolean.FALSE;
            }
            if (channel == null) {
                return Boolean.FALSE;
            }
            return y910Var instanceof y910.a ? Boolean.FALSE : Boolean.TRUE;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$withdrawableStateFlow$2", f = "WithdrawMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public final /* synthetic */ rrk0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(hab habVar, rrk0 rrk0Var) {
            super(2, habVar);
            this.b = rrk0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = new h(habVar, this.b);
            hVar.a = ((Boolean) obj).booleanValue();
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((h) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.B0;
            if (bke0Var.getValue() instanceof hm30.a) {
                r31.c(z, null, bke0Var, null);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v27, types: [irk0] */
    public rrk0(zke zkeVar, pyi0 pyi0Var, fp7 fp7Var, pkk pkkVar, udk udkVar, evk0 evk0Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, t3c0 t3c0Var, kmk0 kmk0Var, hmk0 hmk0Var, aq90 aq90Var) throws Exception {
        super(zkeVar, pyi0Var, ez0Var, gb20Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, kmk0Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        aq90Var.getClass();
        this.h0 = fp7Var;
        this.i0 = pkkVar;
        this.j0 = udkVar;
        this.k0 = evk0Var;
        this.l0 = gb20Var;
        this.m0 = dg00Var;
        this.n0 = x3nVar;
        this.o0 = hmk0Var;
        this.p0 = aq90Var;
        zk00.b bVar = new zk00.b(x3nVar.getCountryCode());
        this.q0 = bVar;
        bke0 bke0VarA = cke0.a(null);
        this.t0 = bke0VarA;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA2 = cke0.a(bool);
        this.u0 = bke0VarA2;
        this.v0 = cke0.a(null);
        uga0<String> uga0Var = new uga0<>();
        this.w0 = uga0Var;
        this.x0 = uga0Var;
        zu0.b bVar2 = zu0.b.a;
        a aVar = new a(dg00Var.y(bVar2), this);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(aVar, o08VarA, u220Var, null);
        this.y0 = pp40VarE;
        this.z0 = y9i.e(n8i.a(new b(bke0VarA, this)), qcj0.a(this), u220Var, bool);
        this.A0 = new c(pp40VarE, this);
        bke0 bke0VarA3 = kok0.a(null, false);
        this.B0 = bke0VarA3;
        this.C0 = bke0VarA3;
        pp40 pp40VarE2 = y9i.e(new q860(gb20Var.q0(bVar2), new dp6(1)), qcj0.a(this), u220Var, e760.b.a);
        this.D0 = pp40VarE2;
        bke0 bke0VarA4 = cke0.a(null);
        this.E0 = bke0VarA4;
        this.F0 = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(y910.b.a);
        this.G0 = bke0VarA5;
        this.H0 = bke0VarA5;
        WithdrawAlertHintStatus.Gone gone = WithdrawAlertHintStatus.Gone.a;
        zd7 zd7VarA = win.a(bke0VarA4, gone, new e(null, this));
        o08 o08VarA2 = qcj0.a(this);
        pje0 pje0Var = jr90.a.b;
        pp40 pp40VarE3 = y9i.e(zd7VarA, o08VarA2, pje0Var, gone);
        this.J0 = pp40VarE3;
        this.K0 = y9i.e(r7d.a(pp40VarE3, this.O, bke0VarA5, new f(4, null)), qcj0.a(this), pje0Var, gone);
        this.L0 = y9i.e(new d(bke0VarA4), qcj0.a(this), u220Var, 0);
        this.M0 = y9i.e(new aai(r7d.a(P1(), bke0VarA4, bke0VarA5, new g(4, null)), new h(null, this)), qcj0.a(this), u220Var, bool);
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.add(pp40VarE2);
        jrsVarB.add(this.P);
        jrsVarB.add(gb20Var.j0(bVar2));
        jrsVarB.add(pi00Var.a(bVar2));
        jrsVarB.add(dg00Var.y(bVar2));
        yk00 yk00VarN = bVar.n();
        yk00 yk00Var = yk00.a;
        if (yk00VarN == yk00Var) {
            jrsVarB.add(gb20Var.h(bVar2));
        }
        this.N0 = kotlin.collections.a.a(jrsVarB);
        jrs jrsVarB2 = kotlin.collections.a.b();
        jrsVarB2.add(new z9i(pp40VarE));
        if (bVar.n() == yk00Var) {
            jrsVarB2.add(gb20Var.h(bVar2));
        }
        ea9.f(new mrk0((f7i[]) CollectionsKt.C0(kotlin.collections.a.a(jrsVarB2)).toArray(new f7i[0]), this), qcj0.a(this));
        ea9.f(new aai(bke0VarA2, new nrk0(null, this)), qcj0.a(this));
        this.O0 = new ejj() { // from class: irk0
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String channelShowName;
                String phone;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                v8i0Var.getClass();
                rrk0 rrk0Var = this.a;
                uga0<eqh0> uga0Var2 = rrk0Var.v;
                yoh0 yoh0Var = yoh0.b;
                String strF = rrk0Var.n0.f();
                BigDecimal bigDecimal = rrk0Var.S.c;
                Object value = rrk0Var.f0.a.getValue();
                value.getClass();
                BigDecimal bigDecimal2 = (BigDecimal) value;
                bke0 bke0Var = rrk0Var.F0;
                ChannelAsset.Channel channel = (ChannelAsset.Channel) bke0Var.getValue();
                if (channel == null || (channelShowName = channel.getChannelShowName()) == null) {
                    channelShowName = "--";
                }
                ChannelAsset.Channel channel2 = (ChannelAsset.Channel) bke0Var.getValue();
                String channelIconUrl = channel2 != null ? channel2.getChannelIconUrl() : null;
                UserPhone userPhone = (UserPhone) rrk0Var.y0.a.getValue();
                if (userPhone == null || (phone = userPhone.getPhone()) == null) {
                    phone = "--";
                }
                hqh0.c(uga0Var2, new TxSuccessParams.Momo(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, channelShowName, channelIconUrl, null, phone));
                b.b(rrk0Var.f);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public List<f7i<e760<Object>>> I1() {
        return this.N0;
    }

    @Override // defpackage.a92
    public final bk00 J1() {
        return this.q0;
    }

    @Override // defpackage.a92
    public List<uhp> M1() {
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.add(sp5.c(qcj0.a(this), null, null, new ork0(null, this), 3));
        o08 o08VarA = qcj0.a(this);
        yoh0 yoh0Var = this.c0;
        yoh0Var.getClass();
        aq90 aq90Var = this.p0;
        jrsVarB.add(aq90Var.c(o08VarA, yoh0Var));
        zk00.b bVar = this.q0;
        if (bVar.n() == yk00.a) {
            jrsVarB.add(aq90Var.b(qcj0.a(this), yoh0Var));
        }
        if (bVar.o()) {
            jrsVarB.add(aq90Var.a(qcj0.a(this)));
        }
        return kotlin.collections.a.a(jrsVarB);
    }

    @Override // defpackage.ea2
    public final zje0<Integer> O1() {
        return this.L0;
    }

    @Override // defpackage.ea2
    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new prk0(null, this), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (r12 == r0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T1(defpackage.jab r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.jrk0
            if (r0 == 0) goto L14
            r0 = r12
            jrk0 r0 = (defpackage.jrk0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            jrk0 r0 = new jrk0
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r9.a
            neb r0 = defpackage.neb.a
            int r1 = r9.c
            r2 = 0
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r4) goto L2e
            defpackage.m660.b(r12)
            goto La4
        L2e:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L34:
            defpackage.m660.b(r12)
            goto L59
        L38:
            defpackage.m660.b(r12)
            bke0 r12 = r11.t0
            java.lang.Object r12 = r12.getValue()
            com.sporty.android.core.model.pocket.common.ChannelAsset$Channel r12 = (com.sporty.android.core.model.pocket.common.ChannelAsset.Channel) r12
            if (r12 == 0) goto Lb3
            java.lang.String r12 = r12.getChannelSendName()
            if (r12 != 0) goto L4c
            goto Lb3
        L4c:
            r9.c = r3
            udk r1 = r11.j0
            yoh0 r3 = r11.c0
            java.lang.Object r12 = r1.d(r3, r12, r9)
            if (r12 != r0) goto L59
            goto La3
        L59:
            com.sporty.android.core.model.pocket.common.ChannelAsset$Channel r12 = (com.sporty.android.core.model.pocket.common.ChannelAsset.Channel) r12
            if (r12 == 0) goto Lb0
            java.lang.String r12 = r12.getChannelShowName()
            if (r12 != 0) goto L64
            goto Lb0
        L64:
            r1 = 2132022971(0x7f1416bb, float:1.9684377E38)
            java.lang.Object[] r12 = new java.lang.Object[]{r12}
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = defpackage.ddi0.c(r1, r12)
            com.sporty.android.common_ui.uitext.ResourceUiText r5 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r12 = 2132018536(0x7f140568, float:1.9675381E38)
            r5.<init>(r12)
            com.sporty.android.common_ui.uitext.ResourceUiText r12 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r1 = 2132018510(0x7f14054e, float:1.9675329E38)
            r12.<init>(r1)
            java.lang.Integer r1 = new java.lang.Integer
            r6 = 2131101719(0x7f060817, float:1.7815856E38)
            r1.<init>(r6)
            com.sporty.android.common_ui.uitext.ColoredUiText r6 = new com.sporty.android.common_ui.uitext.ColoredUiText
            r6.<init>(r12, r1, r2)
            java.lang.Integer r7 = new java.lang.Integer
            r12 = 2132084280(0x7f150638, float:1.9808726E38)
            r7.<init>(r12)
            r9.c = r4
            uga0<com.sporty.android.common.uievent.a> r1 = r11.f
            r2 = 0
            r4 = 0
            r8 = 0
            r10 = 165(0xa5, float:2.31E-43)
            java.lang.Object r12 = com.sporty.android.common.uievent.b.f(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto La4
        La3:
            return r0
        La4:
            com.sporty.android.common.uievent.AlertDialogCallbackType r12 = (com.sporty.android.common.uievent.AlertDialogCallbackType) r12
            r12.getClass()
            boolean r11 = r12 instanceof com.sporty.android.common.uievent.AlertDialogCallbackType.Negative
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        Lb0:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        Lb3:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrk0.T1(jab):java.lang.Object");
    }
}
