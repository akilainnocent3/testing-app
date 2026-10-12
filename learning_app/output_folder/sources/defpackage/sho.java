package defpackage;

import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity;
import com.sportybet.android.instantwin.presentation.bethistory2.b;
import com.sportybet.android.instantwin.presentation.showoff.model.InstantVirtualShowOffType;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import com.sportybet.android.instantwin.router.kickoff.KickoffInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "InstantWinBetHistoryActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class sho extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ InstantWinBetHistoryActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ InstantWinBetHistoryActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "InstantWinBetHistoryActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ InstantWinBetHistoryActivity d;

        /* JADX INFO: renamed from: sho$a$a, reason: collision with other inner class name */
        public static final class C1165a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ InstantWinBetHistoryActivity b;

            public C1165a(keb kebVar, InstantWinBetHistoryActivity instantWinBetHistoryActivity) {
                this.b = instantWinBetHistoryActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                int i = InstantWinBetHistoryActivity.f;
                boolean z = bVar instanceof b.InterfaceC0248b;
                InstantWinBetHistoryActivity instantWinBetHistoryActivity = this.b;
                if (z) {
                    b.InterfaceC0248b interfaceC0248b = (b.InterfaceC0248b) bVar;
                    if (interfaceC0248b instanceof b.InterfaceC0248b.a) {
                        instantWinBetHistoryActivity.finish();
                    } else if (interfaceC0248b instanceof b.InterfaceC0248b.f) {
                        mso msoVar = instantWinBetHistoryActivity.c;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        b.InterfaceC0248b.f fVar = (b.InterfaceC0248b.f) interfaceC0248b;
                        instantWinBetHistoryActivity.startActivity(msoVar.c(instantWinBetHistoryActivity, new InstantWinTicketDetailInput(fVar.a, fVar.b)));
                    } else if (interfaceC0248b instanceof b.InterfaceC0248b.c) {
                        b.InterfaceC0248b.c cVar = (b.InterfaceC0248b.c) interfaceC0248b;
                        ou7 ou7Var = new ou7(cVar.a, cVar.b);
                        ke<ou7> keVar = instantWinBetHistoryActivity.e;
                        if (keVar != null) {
                            keVar.b(ou7Var);
                        }
                    } else if (interfaceC0248b instanceof b.InterfaceC0248b.e) {
                        b.InterfaceC0248b.e eVar = (b.InterfaceC0248b.e) interfaceC0248b;
                        vje vjeVar = eVar.a;
                        if (vjeVar != null) {
                            ean eanVar = instantWinBetHistoryActivity.d;
                            if (eanVar == null) {
                                Intrinsics.l("router");
                                throw null;
                            }
                            eanVar.f(vjeVar, eVar.b);
                        }
                    } else if (interfaceC0248b instanceof b.InterfaceC0248b.C0249b) {
                        KickoffInput kickoffInput = new KickoffInput(((b.InterfaceC0248b.C0249b) interfaceC0248b).b);
                        mso msoVar2 = instantWinBetHistoryActivity.c;
                        if (msoVar2 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        instantWinBetHistoryActivity.startActivity(msoVar2.p(instantWinBetHistoryActivity, kickoffInput));
                        instantWinBetHistoryActivity.finish();
                    } else {
                        if (!(interfaceC0248b instanceof b.InterfaceC0248b.d)) {
                            wt40.a();
                            return null;
                        }
                        b.InterfaceC0248b.d dVar = (b.InterfaceC0248b.d) interfaceC0248b;
                        FootballFamilySettlementInput footballFamilySettlementInput = new FootballFamilySettlementInput(dVar.a, dVar.b, dVar.c);
                        mso msoVar3 = instantWinBetHistoryActivity.c;
                        if (msoVar3 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        instantWinBetHistoryActivity.startActivity(msoVar3.i(instantWinBetHistoryActivity, footballFamilySettlementInput));
                        instantWinBetHistoryActivity.finish();
                    }
                } else {
                    if (!(bVar instanceof b.a)) {
                        wt40.a();
                        return null;
                    }
                    b.a aVar = (b.a) bVar;
                    String str = aVar.a;
                    InstantVirtualShowOffType.TicketWithoutCompleteInfo ticketWithoutCompleteInfo = new InstantVirtualShowOffType.TicketWithoutCompleteInfo(aVar.b);
                    ieo ieoVar = new ieo();
                    ieoVar.setArguments(jq5.a(new Pair("ARG_TYPE", ticketWithoutCompleteInfo), new Pair("ARG_SPORT_ID", str)));
                    FragmentManager supportFragmentManager = instantWinBetHistoryActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    ieoVar.show(supportFragmentManager, "InstantVirtualShowOffDialogFragment");
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, InstantWinBetHistoryActivity instantWinBetHistoryActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = instantWinBetHistoryActivity;
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
                C1165a c1165a = new C1165a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1165a, this) == nebVar) {
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
    public sho(InstantWinBetHistoryActivity instantWinBetHistoryActivity, f7i f7iVar, hab habVar, InstantWinBetHistoryActivity instantWinBetHistoryActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = instantWinBetHistoryActivity;
        this.c = f7iVar;
        this.d = instantWinBetHistoryActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new sho(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sho) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
