package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportybet.android.instantwin.presentation.scheduledfootball.c;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.openbet.ScheduledFootballOpenBetsInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "ScheduledFootballActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tm70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ScheduledFootballActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ ScheduledFootballActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "ScheduledFootballActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ ScheduledFootballActivity d;

        /* JADX INFO: renamed from: tm70$a$a, reason: collision with other inner class name */
        public static final class C1205a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ ScheduledFootballActivity b;

            public C1205a(keb kebVar, ScheduledFootballActivity scheduledFootballActivity) {
                this.b = scheduledFootballActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c cVar = (c) t;
                int i = ScheduledFootballActivity.v;
                boolean z = cVar instanceof c.b;
                ScheduledFootballActivity scheduledFootballActivity = this.b;
                if (z) {
                    c.b bVar = (c.b) cVar;
                    if (bVar instanceof c.b.a) {
                        scheduledFootballActivity.finish();
                    } else if (bVar instanceof c.b.e) {
                        sp5.c(wks.a(scheduledFootballActivity.getLifecycle()), null, null, new com.sportybet.android.instantwin.presentation.scheduledfootball.a(scheduledFootballActivity, null), 3);
                    } else if (bVar instanceof c.b.C0326b) {
                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((c.b.C0326b) bVar).a);
                        mso msoVar = scheduledFootballActivity.e;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        scheduledFootballActivity.startActivity(msoVar.t(scheduledFootballActivity, instantWinBetHistoryInput));
                    } else if (bVar instanceof c.b.f) {
                        c.b.f fVar = (c.b.f) bVar;
                        ScheduledFootballOpenBetsInput scheduledFootballOpenBetsInput = new ScheduledFootballOpenBetsInput(fVar.a, fVar.b);
                        mso msoVar2 = scheduledFootballActivity.e;
                        if (msoVar2 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        scheduledFootballActivity.startActivity(msoVar2.s(scheduledFootballActivity, scheduledFootballOpenBetsInput));
                    } else if (bVar instanceof c.b.d) {
                        ke<p0l> keVar = scheduledFootballActivity.i;
                        if (keVar != null) {
                            keVar.b(((c.b.d) bVar).a);
                        }
                    } else if (bVar instanceof c.b.C0327c) {
                        ean eanVar = scheduledFootballActivity.f;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.DEPOSIT);
                    } else {
                        if (!(bVar instanceof c.b.g)) {
                            wt40.a();
                            return null;
                        }
                        c.b.g gVar = (c.b.g) bVar;
                        InstantWinTicketDetailInput instantWinTicketDetailInput = new InstantWinTicketDetailInput(gVar.a, gVar.b);
                        mso msoVar3 = scheduledFootballActivity.e;
                        if (msoVar3 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        scheduledFootballActivity.startActivity(msoVar3.c(scheduledFootballActivity, instantWinTicketDetailInput));
                    }
                } else {
                    if (!(cVar instanceof c.a)) {
                        wt40.a();
                        return null;
                    }
                    if (scheduledFootballActivity.d == null) {
                        Intrinsics.l("bettingDeviceSecurityChecker");
                        throw null;
                    }
                    scheduledFootballActivity.n1().H1(b.s.a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, ScheduledFootballActivity scheduledFootballActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = scheduledFootballActivity;
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
                C1205a c1205a = new C1205a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1205a, this) == nebVar) {
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
    public tm70(ScheduledFootballActivity scheduledFootballActivity, f7i f7iVar, hab habVar, ScheduledFootballActivity scheduledFootballActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = scheduledFootballActivity;
        this.c = f7iVar;
        this.d = scheduledFootballActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tm70(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tm70) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
