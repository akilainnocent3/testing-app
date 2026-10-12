package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity;
import com.sportybet.android.instantwin.presentation.racingsettlement.b;
import com.sportybet.android.instantwin.router.racingevent.InstantRacingEventInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "RacingSettlementActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class qe40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ RacingSettlementActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ RacingSettlementActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "RacingSettlementActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ RacingSettlementActivity d;

        /* JADX INFO: renamed from: qe40$a$a, reason: collision with other inner class name */
        public static final class C1085a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ RacingSettlementActivity b;

            public C1085a(keb kebVar, RacingSettlementActivity racingSettlementActivity) {
                this.b = racingSettlementActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                int i = RacingSettlementActivity.d;
                if (!(bVar instanceof b.a)) {
                    wt40.a();
                    return null;
                }
                b.a aVar = (b.a) bVar;
                boolean z = aVar instanceof b.a.C0310b;
                RacingSettlementActivity racingSettlementActivity = this.b;
                if (z) {
                    b.a.C0310b c0310b = (b.a.C0310b) aVar;
                    InstantWinTicketDetailInput instantWinTicketDetailInput = new InstantWinTicketDetailInput(c0310b.a, c0310b.b);
                    mso msoVar = racingSettlementActivity.c;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    racingSettlementActivity.startActivity(msoVar.c(racingSettlementActivity, instantWinTicketDetailInput));
                } else {
                    if (!(aVar instanceof b.a.C0309a)) {
                        wt40.a();
                        return null;
                    }
                    InstantRacingEventInput instantRacingEventInput = new InstantRacingEventInput(((b.a.C0309a) aVar).a);
                    mso msoVar2 = racingSettlementActivity.c;
                    if (msoVar2 == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    racingSettlementActivity.startActivity(msoVar2.l(racingSettlementActivity, instantRacingEventInput));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, RacingSettlementActivity racingSettlementActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = racingSettlementActivity;
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
                C1085a c1085a = new C1085a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1085a, this) == nebVar) {
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
    public qe40(RacingSettlementActivity racingSettlementActivity, f7i f7iVar, hab habVar, RacingSettlementActivity racingSettlementActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = racingSettlementActivity;
        this.c = f7iVar;
        this.d = racingSettlementActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new qe40(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qe40) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
