package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import com.sportybet.android.instantwin.presentation.legendsrace.b;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "SportyLegendsSettlementActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class w7d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportyLegendsSettlementActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SportyLegendsSettlementActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "SportyLegendsSettlementActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SportyLegendsSettlementActivity d;

        /* JADX INFO: renamed from: w7d0$a$a, reason: collision with other inner class name */
        public static final class C1314a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SportyLegendsSettlementActivity b;

            public C1314a(keb kebVar, SportyLegendsSettlementActivity sportyLegendsSettlementActivity) {
                this.b = sportyLegendsSettlementActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                int i = SportyLegendsSettlementActivity.f;
                if (bVar instanceof b.C0281b) {
                    new InstantWinBetHistoryInput(null);
                    throw null;
                }
                boolean z = bVar instanceof b.a;
                SportyLegendsSettlementActivity sportyLegendsSettlementActivity = this.b;
                if (z) {
                    b.a aVar = (b.a) bVar;
                    SportyLegendsInput sportyLegendsInput = new SportyLegendsInput(aVar.c, aVar.a, aVar.b);
                    mso msoVar = sportyLegendsSettlementActivity.d;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    sportyLegendsSettlementActivity.startActivity(msoVar.b(sportyLegendsSettlementActivity, sportyLegendsInput));
                    zwc0 zwc0Var = sportyLegendsSettlementActivity.c;
                    if (zwc0Var == null) {
                        Intrinsics.l("sportyLegendsAnalyticsTracker");
                        throw null;
                    }
                    zwc0Var.a(ywc0.i.a);
                } else if (bVar instanceof b.c) {
                    mso msoVar2 = sportyLegendsSettlementActivity.d;
                    if (msoVar2 == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    sportyLegendsSettlementActivity.startActivity(msoVar2.c(sportyLegendsSettlementActivity, ((b.c) bVar).a));
                } else {
                    if (!(bVar instanceof b.d)) {
                        wt40.a();
                        return null;
                    }
                    n9f n9fVar = sportyLegendsSettlementActivity.e;
                    if (n9fVar == null) {
                        Intrinsics.l("doubleOrNothingAudioPlayer");
                        throw null;
                    }
                    n9fVar.b(((b.d) bVar).a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SportyLegendsSettlementActivity sportyLegendsSettlementActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = sportyLegendsSettlementActivity;
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
                C1314a c1314a = new C1314a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1314a, this) == nebVar) {
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
    public w7d0(SportyLegendsSettlementActivity sportyLegendsSettlementActivity, f7i f7iVar, hab habVar, SportyLegendsSettlementActivity sportyLegendsSettlementActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = sportyLegendsSettlementActivity;
        this.c = f7iVar;
        this.d = sportyLegendsSettlementActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new w7d0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w7d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
