package defpackage;

import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.b;
import com.sportybet.android.instantwin.presentation.showoff.model.InstantVirtualShowOffType;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "FootballFamilySettlementActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class iki extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ FootballFamilySettlementActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ FootballFamilySettlementActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "FootballFamilySettlementActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ FootballFamilySettlementActivity d;

        /* JADX INFO: renamed from: iki$a$a, reason: collision with other inner class name */
        public static final class C0707a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ FootballFamilySettlementActivity b;

            public C0707a(keb kebVar, FootballFamilySettlementActivity footballFamilySettlementActivity) {
                this.b = footballFamilySettlementActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                int i = FootballFamilySettlementActivity.d;
                boolean z = bVar instanceof b.InterfaceC0260b;
                FootballFamilySettlementActivity footballFamilySettlementActivity = this.b;
                if (z) {
                    b.InterfaceC0260b interfaceC0260b = (b.InterfaceC0260b) bVar;
                    if (interfaceC0260b instanceof b.InterfaceC0260b.a) {
                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((b.InterfaceC0260b.a) interfaceC0260b).a);
                        mso msoVar = footballFamilySettlementActivity.c;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        footballFamilySettlementActivity.startActivity(msoVar.t(footballFamilySettlementActivity, instantWinBetHistoryInput));
                    } else if (interfaceC0260b instanceof b.InterfaceC0260b.C0261b) {
                        b.InterfaceC0260b.C0261b c0261b = (b.InterfaceC0260b.C0261b) interfaceC0260b;
                        InstantWinInput instantWinInput = new InstantWinInput(c0261b.a, null, null, c0261b.b);
                        mso msoVar2 = footballFamilySettlementActivity.c;
                        if (msoVar2 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        footballFamilySettlementActivity.startActivity(msoVar2.k(footballFamilySettlementActivity, instantWinInput));
                    } else {
                        if (!(interfaceC0260b instanceof b.InterfaceC0260b.c)) {
                            wt40.a();
                            return null;
                        }
                        b.InterfaceC0260b.c cVar = (b.InterfaceC0260b.c) interfaceC0260b;
                        InstantWinTicketDetailInput instantWinTicketDetailInput = new InstantWinTicketDetailInput(cVar.a, cVar.b);
                        mso msoVar3 = footballFamilySettlementActivity.c;
                        if (msoVar3 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        footballFamilySettlementActivity.startActivity(msoVar3.c(footballFamilySettlementActivity, instantWinTicketDetailInput));
                    }
                } else {
                    if (!(bVar instanceof b.a)) {
                        wt40.a();
                        return null;
                    }
                    b.a aVar = (b.a) bVar;
                    InstantVirtualShowOffType.RoundWithCompleteInfo roundWithCompleteInfo = new InstantVirtualShowOffType.RoundWithCompleteInfo(aVar.b);
                    String str = aVar.a;
                    ieo ieoVar = new ieo();
                    ieoVar.setArguments(jq5.a(new Pair("ARG_TYPE", roundWithCompleteInfo), new Pair("ARG_SPORT_ID", str)));
                    FragmentManager supportFragmentManager = footballFamilySettlementActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    ieoVar.show(supportFragmentManager, "TAG_INSTANT_VIRTUAL_SHOW_OFF_DIALOG_FRAGMENT");
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, FootballFamilySettlementActivity footballFamilySettlementActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = footballFamilySettlementActivity;
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
                C0707a c0707a = new C0707a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0707a, this) == nebVar) {
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
    public iki(FootballFamilySettlementActivity footballFamilySettlementActivity, f7i f7iVar, hab habVar, FootballFamilySettlementActivity footballFamilySettlementActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = footballFamilySettlementActivity;
        this.c = f7iVar;
        this.d = footballFamilySettlementActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new iki(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iki) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
