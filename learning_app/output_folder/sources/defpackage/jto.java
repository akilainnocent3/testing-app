package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.presentation.showoff.model.InstantVirtualShowOffType;
import com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity;
import com.sportybet.android.instantwin.presentation.ticketdetail.c;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity$setupViewModel$$inlined$collectWithLifecycle$1", f = "InstantWinTicketDetailActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class jto extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ InstantWinTicketDetailActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ InstantWinTicketDetailActivity d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "InstantWinTicketDetailActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ InstantWinTicketDetailActivity d;

        /* JADX INFO: renamed from: jto$a$a, reason: collision with other inner class name */
        public static final class C0761a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ InstantWinTicketDetailActivity b;

            public C0761a(keb kebVar, InstantWinTicketDetailActivity instantWinTicketDetailActivity) {
                this.b = instantWinTicketDetailActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c cVar = (c) t;
                int i = InstantWinTicketDetailActivity.e;
                boolean z = cVar instanceof c.b;
                InstantWinTicketDetailActivity instantWinTicketDetailActivity = this.b;
                if (z) {
                    c.b bVar = (c.b) cVar;
                    if (bVar instanceof c.b.a) {
                        instantWinTicketDetailActivity.finish();
                    } else if (bVar instanceof c.b.C0340b) {
                        c.b.C0340b c0340b = (c.b.C0340b) bVar;
                        if (c0340b.a) {
                            ean eanVar = instantWinTicketDetailActivity.d;
                            if (eanVar == null) {
                                Intrinsics.l("router");
                                throw null;
                            }
                            eanVar.d(vje.ME);
                        }
                        vje vjeVar = c0340b.b;
                        if (vjeVar != null) {
                            ean eanVar2 = instantWinTicketDetailActivity.d;
                            if (eanVar2 == null) {
                                Intrinsics.l("router");
                                throw null;
                            }
                            eanVar2.f(vjeVar, c0340b.c);
                        }
                        instantWinTicketDetailActivity.finish();
                    } else {
                        if (!(bVar instanceof c.b.C0341c)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar3 = instantWinTicketDetailActivity.d;
                        if (eanVar3 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        vje vjeVar2 = vje.TRANS_SEARCH;
                        List listA = i9k0.a(AnalyticsParam.EVENT_PARAM_ID, ((c.b.C0341c) bVar).a);
                        yig yigVar = yig.PAYSLIP_IV_SHORTCUT;
                        Bundle bundle = new Bundle();
                        bundle.putSerializable("EXTRA_ENTRANCE", yigVar);
                        eanVar3.j(vjeVar2, listA, bundle);
                    }
                } else {
                    if (!(cVar instanceof c.a)) {
                        wt40.a();
                        return null;
                    }
                    c.a aVar = (c.a) cVar;
                    String str = aVar.a;
                    InstantVirtualShowOffType.TicketWithoutCompleteInfo ticketWithoutCompleteInfo = new InstantVirtualShowOffType.TicketWithoutCompleteInfo(aVar.b);
                    ieo ieoVar = new ieo();
                    ieoVar.setArguments(jq5.a(new Pair("ARG_TYPE", ticketWithoutCompleteInfo), new Pair("ARG_SPORT_ID", str)));
                    FragmentManager supportFragmentManager = instantWinTicketDetailActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    ieoVar.show(supportFragmentManager, "InstantVirtualShowOffDialogFragment");
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, InstantWinTicketDetailActivity instantWinTicketDetailActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = instantWinTicketDetailActivity;
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
                C0761a c0761a = new C0761a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0761a, this) == nebVar) {
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
    public jto(InstantWinTicketDetailActivity instantWinTicketDetailActivity, f7i f7iVar, hab habVar, InstantWinTicketDetailActivity instantWinTicketDetailActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = instantWinTicketDetailActivity;
        this.c = f7iVar;
        this.d = instantWinTicketDetailActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new jto(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jto) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
