package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportybet.android.instantwin.presentation.racingevent.d;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "InstantRacingEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class a5o extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ InstantRacingEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ InstantRacingEventActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "InstantRacingEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ InstantRacingEventActivity d;

        /* JADX INFO: renamed from: a5o$a$a, reason: collision with other inner class name */
        public static final class C0008a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ InstantRacingEventActivity b;

            public C0008a(keb kebVar, InstantRacingEventActivity instantRacingEventActivity) {
                this.b = instantRacingEventActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                d dVar = (d) t;
                int i = InstantRacingEventActivity.w;
                boolean z = dVar instanceof d.b;
                InstantRacingEventActivity instantRacingEventActivity = this.b;
                if (z) {
                    d.b bVar = (d.b) dVar;
                    if (bVar instanceof d.b.a) {
                        instantRacingEventActivity.finish();
                    } else if (bVar instanceof d.b.f) {
                        sp5.c(wks.a(instantRacingEventActivity.getLifecycle()), null, null, new com.sportybet.android.instantwin.presentation.racingevent.a(instantRacingEventActivity, null), 3);
                    } else if (bVar instanceof d.b.C0303b) {
                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((d.b.C0303b) bVar).a);
                        mso msoVar = instantRacingEventActivity.f;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        instantRacingEventActivity.startActivity(msoVar.t(instantRacingEventActivity, instantWinBetHistoryInput));
                    } else if (bVar instanceof d.b.C0304d) {
                        ke<p0l> keVar = instantRacingEventActivity.v;
                        if (keVar != null) {
                            keVar.b(((d.b.C0304d) bVar).a);
                        }
                    } else if (bVar instanceof d.b.g) {
                        d.b.g gVar = (d.b.g) bVar;
                        gf40 gf40Var = new gf40(gVar.a, gVar.b, gVar.c);
                        mso msoVar2 = instantRacingEventActivity.f;
                        if (msoVar2 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        instantRacingEventActivity.startActivity(msoVar2.m(instantRacingEventActivity, gf40Var));
                    } else if (bVar instanceof d.b.h) {
                        instantRacingEventActivity.finish();
                        ean eanVar = instantRacingEventActivity.i;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.VIRTUALS_LOBBY);
                    } else if (bVar instanceof d.b.c) {
                        ean eanVar2 = instantRacingEventActivity.i;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.d(vje.DEPOSIT);
                    } else {
                        if (!(bVar instanceof d.b.e)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar3 = instantRacingEventActivity.i;
                        if (eanVar3 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar3.d(vje.HOME);
                    }
                } else if (dVar instanceof d.c) {
                    Iterator<T> it = ((d.c) dVar).a.iterator();
                    while (it.hasNext()) {
                        jyt.i(instantRacingEventActivity, (String) it.next());
                    }
                } else {
                    if (!(dVar instanceof d.a)) {
                        wt40.a();
                        return null;
                    }
                    if (instantRacingEventActivity.e == null) {
                        Intrinsics.l("bettingDeviceSecurityChecker");
                        throw null;
                    }
                    instantRacingEventActivity.n1().H1(c.k.a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, InstantRacingEventActivity instantRacingEventActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = instantRacingEventActivity;
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
                C0008a c0008a = new C0008a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0008a, this) == nebVar) {
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
    public a5o(InstantRacingEventActivity instantRacingEventActivity, f7i f7iVar, hab habVar, InstantRacingEventActivity instantRacingEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = instantRacingEventActivity;
        this.c = f7iVar;
        this.d = instantRacingEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new a5o(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a5o) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
