package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "ScheduledFootballOpenBetsActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ix70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ScheduledFootballOpenBetsActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ ScheduledFootballOpenBetsActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "ScheduledFootballOpenBetsActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ ScheduledFootballOpenBetsActivity d;

        /* JADX INFO: renamed from: ix70$a$a, reason: collision with other inner class name */
        public static final class C0718a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ ScheduledFootballOpenBetsActivity b;

            public C0718a(keb kebVar, ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity) {
                this.b = scheduledFootballOpenBetsActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                vz70 vz70Var = (vz70) t;
                int i = ScheduledFootballOpenBetsActivity.d;
                boolean z = vz70Var instanceof tz70;
                ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity = this.b;
                if (z) {
                    scheduledFootballOpenBetsActivity.finish();
                } else {
                    if (!(vz70Var instanceof uz70)) {
                        wt40.a();
                        return null;
                    }
                    InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((uz70) vz70Var).a);
                    mso msoVar = scheduledFootballOpenBetsActivity.c;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    scheduledFootballOpenBetsActivity.startActivity(msoVar.t(scheduledFootballOpenBetsActivity, instantWinBetHistoryInput));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = scheduledFootballOpenBetsActivity;
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
                C0718a c0718a = new C0718a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0718a, this) == nebVar) {
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
    public ix70(ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity, f7i f7iVar, hab habVar, ScheduledFootballOpenBetsActivity scheduledFootballOpenBetsActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = scheduledFootballOpenBetsActivity;
        this.c = f7iVar;
        this.d = scheduledFootballOpenBetsActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ix70(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ix70) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
