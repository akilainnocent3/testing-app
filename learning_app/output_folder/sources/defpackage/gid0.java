package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity;
import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.android.instantwin.presentation.penalty.c;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "SportyPenaltyActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class gid0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportyPenaltyActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ SportyPenaltyActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "SportyPenaltyActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ SportyPenaltyActivity d;

        /* JADX INFO: renamed from: gid0$a$a, reason: collision with other inner class name */
        public static final class C0609a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ SportyPenaltyActivity b;

            public C0609a(keb kebVar, SportyPenaltyActivity sportyPenaltyActivity) {
                this.b = sportyPenaltyActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c cVar = (c) t;
                int i = SportyPenaltyActivity.w;
                boolean z = cVar instanceof c.b;
                SportyPenaltyActivity sportyPenaltyActivity = this.b;
                if (z) {
                    c.b bVar = (c.b) cVar;
                    if (bVar instanceof c.b.a) {
                        sportyPenaltyActivity.finish();
                    } else if (bVar instanceof c.b.f) {
                        sp5.c(wks.a(sportyPenaltyActivity.getLifecycle()), null, null, new com.sportybet.android.instantwin.presentation.penalty.a(sportyPenaltyActivity, null), 3);
                    } else if (bVar instanceof c.b.C0292b) {
                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(((c.b.C0292b) bVar).a);
                        mso msoVar = sportyPenaltyActivity.f;
                        if (msoVar == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        sportyPenaltyActivity.startActivity(msoVar.t(sportyPenaltyActivity, instantWinBetHistoryInput));
                    } else if (bVar instanceof c.b.d) {
                        ke<p0l> keVar = sportyPenaltyActivity.v;
                        if (keVar != null) {
                            keVar.b(((c.b.d) bVar).a);
                        }
                    } else if (bVar instanceof c.b.g) {
                        c.b.g gVar = (c.b.g) bVar;
                        fpd0 fpd0Var = new fpd0(gVar.a, gVar.b);
                        mso msoVar2 = sportyPenaltyActivity.f;
                        if (msoVar2 == null) {
                            Intrinsics.l("instantWinRouter");
                            throw null;
                        }
                        sportyPenaltyActivity.startActivity(msoVar2.r(sportyPenaltyActivity, fpd0Var));
                    } else if (bVar instanceof c.b.h) {
                        sportyPenaltyActivity.finish();
                        ean eanVar = sportyPenaltyActivity.i;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.VIRTUALS_LOBBY);
                    } else if (bVar instanceof c.b.C0293c) {
                        ean eanVar2 = sportyPenaltyActivity.i;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.d(vje.DEPOSIT);
                    } else {
                        if (!(bVar instanceof c.b.e)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar3 = sportyPenaltyActivity.i;
                        if (eanVar3 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar3.d(vje.HOME);
                    }
                } else if (cVar instanceof c.C0294c) {
                    Iterator<T> it = ((c.C0294c) cVar).a.iterator();
                    while (it.hasNext()) {
                        jyt.i(sportyPenaltyActivity, (String) it.next());
                    }
                } else {
                    if (!(cVar instanceof c.a)) {
                        wt40.a();
                        return null;
                    }
                    if (sportyPenaltyActivity.e == null) {
                        Intrinsics.l("bettingDeviceSecurityChecker");
                        throw null;
                    }
                    sportyPenaltyActivity.n1().H1(b.m.a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, SportyPenaltyActivity sportyPenaltyActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = sportyPenaltyActivity;
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
                C0609a c0609a = new C0609a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0609a, this) == nebVar) {
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
    public gid0(SportyPenaltyActivity sportyPenaltyActivity, f7i f7iVar, hab habVar, SportyPenaltyActivity sportyPenaltyActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = sportyPenaltyActivity;
        this.c = f7iVar;
        this.d = sportyPenaltyActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new gid0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gid0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
