package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.loyalty.FootballClaim;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$claimFlow$2", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bwi extends lkf0 implements Function2<FootballClaim, hab<? super f7i<? extends Pair<? extends sw7, ? extends Long>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cwi b;
    public final /* synthetic */ String c;

    public static final class a implements f7i<Pair<? extends sw7, ? extends Long>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ cwi b;
        public final /* synthetic */ FootballClaim c;
        public final /* synthetic */ String d;

        /* JADX INFO: renamed from: bwi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$claimFlow$2$invokeSuspend$$inlined$map$1", f = "FootballViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0141a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0141a(hab habVar) {
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
            public final /* synthetic */ cwi b;
            public final /* synthetic */ FootballClaim c;
            public final /* synthetic */ String d;

            /* JADX INFO: renamed from: bwi$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$claimFlow$2$invokeSuspend$$inlined$map$1$2", f = "FootballViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0142a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0142a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, cwi cwiVar, FootballClaim footballClaim, String str) {
                this.a = g7iVar;
                this.b = cwiVar;
                this.c = footballClaim;
                this.d = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0142a c0142a;
                T next;
                if (habVar instanceof C0142a) {
                    c0142a = (C0142a) habVar;
                    int i = c0142a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0142a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0142a = new C0142a(habVar);
                    }
                } else {
                    c0142a = new C0142a(habVar);
                }
                Object obj2 = c0142a.a;
                neb nebVar = neb.a;
                int i2 = c0142a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    FootballClaim footballClaim = this.c;
                    String strA = u5d.a(footballClaim.getCurrency(), " ", l6c0.L(new BigDecimal(footballClaim.getRewardAmount()).divide(new BigDecimal(10000)), Locale.US));
                    List<LoyaltyActivityData> list = (List) d72.a((BaseResponse) obj);
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = (T) null;
                            break;
                        }
                        next = it.next();
                        LoyaltyActivityData loyaltyActivityData = (LoyaltyActivityData) next;
                        if (loyaltyActivityData.getStatus() == 3 && !loyaltyActivityData.isDailyReward() && !Intrinsics.f(loyaltyActivityData.getBatchId(), this.d)) {
                            break;
                        }
                    }
                    LoyaltyActivityData loyaltyActivityData2 = next;
                    cwi cwiVar = this.b;
                    FootballData footballData = loyaltyActivityData2 != null ? new FootballData(zbu.k1(loyaltyActivityData2.getStartTime(), loyaltyActivityData2.getEndTime()), u5d.a(loyaltyActivityData2.getCurrency(), " ", l6c0.L(new BigDecimal(loyaltyActivityData2.getPotentialReward()).divide(new BigDecimal(10000)), Locale.US)), loyaltyActivityData2.getBatchId(), cwiVar.B.d) : null;
                    cwiVar.z.a(list);
                    Pair pair = new Pair(new sw7(strA, footballData), new Long(footballClaim.getRewardAmount()));
                    c0142a.b = 1;
                    if (this.a.emit(pair, c0142a) == nebVar) {
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

        public a(f7i f7iVar, cwi cwiVar, FootballClaim footballClaim, String str) {
            this.a = f7iVar;
            this.b = cwiVar;
            this.c = footballClaim;
            this.d = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Pair<? extends sw7, ? extends Long>> g7iVar, hab habVar) throws Throwable {
            C0141a c0141a;
            if (habVar instanceof C0141a) {
                c0141a = (C0141a) habVar;
                int i = c0141a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0141a.b = i - Integer.MIN_VALUE;
                } else {
                    c0141a = new C0141a(habVar);
                }
            } else {
                c0141a = new C0141a(habVar);
            }
            Object obj = c0141a.a;
            neb nebVar = neb.a;
            int i2 = c0141a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c, this.d);
                c0141a.b = 1;
                if (this.a.collect(bVar, c0141a) == nebVar) {
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
    public bwi(cwi cwiVar, String str, hab<? super bwi> habVar) {
        super(2, habVar);
        this.b = cwiVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bwi bwiVar = new bwi(this.b, this.c, habVar);
        bwiVar.a = obj;
        return bwiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FootballClaim footballClaim, hab<? super f7i<? extends Pair<? extends sw7, ? extends Long>>> habVar) {
        return ((bwi) create(footballClaim, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        FootballClaim footballClaim = (FootballClaim) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        cwi cwiVar = this.b;
        return h8i.c(new a(cwiVar.a.l(), cwiVar, footballClaim, this.c), cwiVar.c);
    }
}
