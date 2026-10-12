package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.android.instantwin.presentation.legends.c;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.kickoff.KickoffInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity$initViewModelObservers$$inlined$collectWithLifecycle$1", f = "SportyLegendsActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class vwc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportyLegendsActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SportyLegendsActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity$initViewModelObservers$$inlined$collectWithLifecycle$1$1", f = "SportyLegendsActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SportyLegendsActivity d;

        /* JADX INFO: renamed from: vwc0$a$a, reason: collision with other inner class name */
        public static final class C1304a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SportyLegendsActivity b;

            public C1304a(keb kebVar, SportyLegendsActivity sportyLegendsActivity) {
                this.b = sportyLegendsActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c cVar = (c) t;
                int i = SportyLegendsActivity.A;
                boolean z = cVar instanceof c.b;
                SportyLegendsActivity sportyLegendsActivity = this.b;
                if (z) {
                    c.b bVar = (c.b) cVar;
                    if (bVar.equals(c.b.a.a)) {
                        sportyLegendsActivity.finish();
                    } else if (bVar instanceof c.b.C0278b) {
                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((c.b.C0278b) bVar).a);
                        mso msoVar = sportyLegendsActivity.d;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        sportyLegendsActivity.startActivity(msoVar.t(sportyLegendsActivity, instantWinBetHistoryInput));
                    } else if (bVar.equals(c.b.C0279c.a)) {
                        ean eanVar = sportyLegendsActivity.w;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.DEPOSIT);
                    } else if (bVar instanceof c.b.d) {
                        ke<p0l> keVar = sportyLegendsActivity.z;
                        if (keVar != null) {
                            keVar.b(((c.b.d) bVar).a);
                        }
                    } else if (bVar.equals(c.b.e.a)) {
                        ean eanVar2 = sportyLegendsActivity.w;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.d(vje.HOME);
                    } else if (bVar.equals(c.b.f.a)) {
                        sp5.c(wks.a(sportyLegendsActivity.getLifecycle()), null, null, new com.sportybet.android.instantwin.presentation.legends.a(sportyLegendsActivity, null), 3);
                    } else if (bVar instanceof c.b.g) {
                        c.b.g gVar = (c.b.g) bVar;
                        SportyLegendsSettlementInput sportyLegendsSettlementInput = gVar.a;
                        int iOrdinal = gVar.c.ordinal();
                        if (iOrdinal == 0) {
                            mso msoVar2 = sportyLegendsActivity.d;
                            if (msoVar2 == null) {
                                Intrinsics.l("instantWinRouter");
                                throw null;
                            }
                            sportyLegendsActivity.startActivity(msoVar2.p(sportyLegendsActivity, new KickoffInput(sportyLegendsSettlementInput.a.b, gVar.b, sportyLegendsSettlementInput)));
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            mso msoVar3 = sportyLegendsActivity.d;
                            if (msoVar3 == null) {
                                Intrinsics.l("instantWinRouter");
                                throw null;
                            }
                            sportyLegendsActivity.startActivity(msoVar3.d(sportyLegendsActivity, sportyLegendsSettlementInput));
                        }
                        sportyLegendsActivity.overridePendingTransition(0, 0);
                    } else {
                        if (!bVar.equals(c.b.h.a)) {
                            wt40.a();
                            return null;
                        }
                        sportyLegendsActivity.finish();
                        ean eanVar3 = sportyLegendsActivity.w;
                        if (eanVar3 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar3.d(vje.VIRTUALS_LOBBY);
                    }
                } else {
                    if (!(cVar instanceof c.a)) {
                        wt40.a();
                        return null;
                    }
                    if (sportyLegendsActivity.y == null) {
                        Intrinsics.l("bettingDeviceSecurityChecker");
                        throw null;
                    }
                    sportyLegendsActivity.o1().I1(b.l.a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SportyLegendsActivity sportyLegendsActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = sportyLegendsActivity;
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
                C1304a c1304a = new C1304a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1304a, this) == nebVar) {
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
    public vwc0(SportyLegendsActivity sportyLegendsActivity, f7i f7iVar, hab habVar, SportyLegendsActivity sportyLegendsActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = sportyLegendsActivity;
        this.c = f7iVar;
        this.d = sportyLegendsActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new vwc0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vwc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
