package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity;
import com.sportybet.android.instantwin.router.penalty.SportyPenaltyInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "SportyPenaltySettlementActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class zod0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportyPenaltySettlementActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SportyPenaltySettlementActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "SportyPenaltySettlementActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SportyPenaltySettlementActivity d;

        /* JADX INFO: renamed from: zod0$a$a, reason: collision with other inner class name */
        public static final class C1439a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SportyPenaltySettlementActivity b;

            public C1439a(keb kebVar, SportyPenaltySettlementActivity sportyPenaltySettlementActivity) {
                this.b = sportyPenaltySettlementActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                uqd0 uqd0Var = (uqd0) t;
                int i = SportyPenaltySettlementActivity.d;
                boolean z = uqd0Var instanceof uqd0.b;
                SportyPenaltySettlementActivity sportyPenaltySettlementActivity = this.b;
                if (z) {
                    uqd0.b bVar = (uqd0.b) uqd0Var;
                    InstantWinTicketDetailInput instantWinTicketDetailInput = new InstantWinTicketDetailInput(bVar.a, bVar.b);
                    mso msoVar = sportyPenaltySettlementActivity.c;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    sportyPenaltySettlementActivity.startActivity(msoVar.c(sportyPenaltySettlementActivity, instantWinTicketDetailInput));
                } else {
                    if (!(uqd0Var instanceof uqd0.a)) {
                        wt40.a();
                        return null;
                    }
                    SportyPenaltyInput sportyPenaltyInput = new SportyPenaltyInput(((uqd0.a) uqd0Var).a);
                    mso msoVar2 = sportyPenaltySettlementActivity.c;
                    if (msoVar2 == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    sportyPenaltySettlementActivity.startActivity(msoVar2.n(sportyPenaltySettlementActivity, sportyPenaltyInput));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SportyPenaltySettlementActivity sportyPenaltySettlementActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = sportyPenaltySettlementActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1439a c1439a = new C1439a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1439a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zod0(SportyPenaltySettlementActivity sportyPenaltySettlementActivity, f7i f7iVar, hab habVar, SportyPenaltySettlementActivity sportyPenaltySettlementActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = sportyPenaltySettlementActivity;
        this.c = f7iVar;
        this.d = sportyPenaltySettlementActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new zod0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zod0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
