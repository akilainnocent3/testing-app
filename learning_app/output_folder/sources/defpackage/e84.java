package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity$collectEffect$$inlined$collectWithLifecycle$default$1", f = "BettingStreakMissionBottomSheetActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class e84 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BettingStreakMissionBottomSheetActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BettingStreakMissionBottomSheetActivity d;

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity$collectEffect$$inlined$collectWithLifecycle$default$1$1", f = "BettingStreakMissionBottomSheetActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BettingStreakMissionBottomSheetActivity d;

        /* JADX INFO: renamed from: e84$a$a, reason: collision with other inner class name */
        public static final class C0509a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BettingStreakMissionBottomSheetActivity b;

            public C0509a(keb kebVar, BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity) {
                this.b = bettingStreakMissionBottomSheetActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                boolean zF = Intrinsics.f(bVar, b.C0387b.a);
                BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity = this.b;
                if (zF) {
                    ean eanVar = bettingStreakMissionBottomSheetActivity.c;
                    if (eanVar == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    eanVar.d(vje.DAILY_STREAK);
                } else {
                    if (!Intrinsics.f(bVar, b.a.a)) {
                        wt40.a();
                        return null;
                    }
                    bettingStreakMissionBottomSheetActivity.finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = bettingStreakMissionBottomSheetActivity;
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
                C0509a c0509a = new C0509a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0509a, this) == nebVar) {
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
    public e84(BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity, f7i f7iVar, hab habVar, BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = bettingStreakMissionBottomSheetActivity;
        this.c = f7iVar;
        this.d = bettingStreakMissionBottomSheetActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new e84(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e84) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
