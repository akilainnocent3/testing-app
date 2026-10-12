package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.widgets.SmoothScrollViewPager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity$initViewModelObservers$$inlined$collectWithLifecycle$2", f = "MatchEventDetailActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class zbv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventDetailActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventDetailActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity$initViewModelObservers$$inlined$collectWithLifecycle$2$1", f = "MatchEventDetailActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventDetailActivity d;

        /* JADX INFO: renamed from: zbv$a$a, reason: collision with other inner class name */
        public static final class C1432a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventDetailActivity b;

            public C1432a(keb kebVar, MatchEventDetailActivity matchEventDetailActivity) {
                this.b = matchEventDetailActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:91:0x0282  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                boolean z;
                CharSequence charSequence;
                ewg ewgVar = (ewg) t;
                if (ewgVar instanceof ewg.d) {
                    id idVar = this.b.B;
                    if (idVar != null) {
                        idVar.E.K();
                    }
                } else if (ewgVar instanceof ewg.b) {
                    Long l = ((ewg.b) ewgVar).a;
                    Integer num = l != null ? new Integer((int) l.longValue()) : null;
                    if (num != null && num.intValue() == 11000) {
                        final MatchEventDetailActivity matchEventDetailActivity = this.b;
                        int i = MatchEventDetailActivity.U;
                        vxo.j(matchEventDetailActivity, new DialogInterface.OnClickListener() { // from class: fbv
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                int i3 = MatchEventDetailActivity.U;
                                matchEventDetailActivity.u1(1);
                            }
                        });
                        id idVar2 = matchEventDetailActivity.B;
                        if (idVar2 != null) {
                            idVar2.E.E();
                        }
                    } else if (num != null && num.intValue() == 19113) {
                        final MatchEventDetailActivity matchEventDetailActivity2 = this.b;
                        int i2 = MatchEventDetailActivity.U;
                        vxo.l(matchEventDetailActivity2, matchEventDetailActivity2.getCMSString(R.string.page_instant_virtual__this_round_is_over, new Object[0]), matchEventDetailActivity2.getCMSString(R.string.page_instant_virtual__please_play_a_new_round, new Object[0]), matchEventDetailActivity2.getCMSString(R.string.common_functions__play, new Object[0]), new DialogInterface.OnClickListener() { // from class: dbv
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i3) {
                                int i4 = MatchEventDetailActivity.U;
                                matchEventDetailActivity2.u1(1);
                            }
                        });
                        id idVar3 = matchEventDetailActivity2.B;
                        if (idVar3 != null) {
                            idVar3.E.E();
                        }
                    } else {
                        MatchEventDetailActivity matchEventDetailActivity3 = this.b;
                        int i3 = MatchEventDetailActivity.U;
                        matchEventDetailActivity3.L1();
                    }
                } else if (!(ewgVar instanceof ewg.a)) {
                    if (!(ewgVar instanceof ewg.c)) {
                        wt40.a();
                        return null;
                    }
                    id idVar4 = this.b.B;
                    if (idVar4 != null) {
                        idVar4.E.E();
                    }
                    ewg.c cVar = (ewg.c) ewgVar;
                    EventData eventData = cVar.a;
                    boolean zIsEmpty = eventData.events.isEmpty();
                    MatchEventDetailActivity matchEventDetailActivity4 = this.b;
                    if (zIsEmpty) {
                        matchEventDetailActivity4.finish();
                    } else {
                        String str = cVar.b;
                        List<Event> list = eventData.events;
                        list.getClass();
                        Event event = (Event) CollectionsKt.firstOrNull(list);
                        if (event != null) {
                            matchEventDetailActivity4.F = event;
                            String str2 = event.eventId;
                            str2.getClass();
                            matchEventDetailActivity4.G = str2;
                            wcv wcvVar = matchEventDetailActivity4.R;
                            if (wcvVar == null) {
                                Intrinsics.l("matchEventDetailDataSource");
                                throw null;
                            }
                            wcvVar.g = str2;
                            String str3 = eventData.roundId;
                            str3.getClass();
                            matchEventDetailActivity4.H = str3;
                            matchEventDetailActivity4.B1();
                            matchEventDetailActivity4.H1();
                            matchEventDetailActivity4.O1();
                            id idVar5 = matchEventDetailActivity4.B;
                            if (idVar5 != null) {
                                SmoothScrollViewPager smoothScrollViewPager = idVar5.H;
                                ComposeView composeView = idVar5.d;
                                TabLayout tabLayout = idVar5.F;
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                boolean zC = matchEventDetailActivity4.n1().c();
                                BetBuilderConfig betBuilderConfig = ((jbp) matchEventDetailActivity4.q1()).i;
                                ViewGroup viewGroup = null;
                                boolean z2 = true;
                                if (!zC || betBuilderConfig == null) {
                                    composeView.setVisibility(8);
                                } else {
                                    composeView.setVisibility(0);
                                    String str4 = matchEventDetailActivity4.G;
                                    String str5 = betBuilderConfig.marketType;
                                    str5.getClass();
                                    str4.getClass();
                                    xdv xdvVar = new xdv();
                                    Bundle bundleA = k160.a("extra_event_id", str4, "extra_category_id", str5);
                                    bundleA.putBoolean("extra_from_bet_builder", true);
                                    xdvVar.setArguments(bundleA);
                                    FragmentManager supportFragmentManager = matchEventDetailActivity4.getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar.f(R.id.fragment_container, xdvVar, "tag_bet_builder");
                                    aVar.d();
                                }
                                List<MarketCategory> listZ = ((jbp) matchEventDetailActivity4.q1()).z(((jbp) matchEventDetailActivity4.q1()).c());
                                Iterator<T> it = listZ.iterator();
                                int i4 = 0;
                                int i5 = 0;
                                while (it.hasNext()) {
                                    T next = it.next();
                                    int i6 = i4 + 1;
                                    if (i4 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    MarketCategory marketCategory = (MarketCategory) next;
                                    Iterator<T> it2 = it;
                                    if (c.l(marketCategory.getId(), str, z2)) {
                                        i5 = i4;
                                    }
                                    String str6 = matchEventDetailActivity4.G;
                                    String id = marketCategory.getId();
                                    str6.getClass();
                                    id.getClass();
                                    xdv xdvVar2 = new xdv();
                                    Bundle bundleA2 = k160.a("extra_event_id", str6, "extra_category_id", id);
                                    bundleA2.putBoolean("extra_from_bet_builder", false);
                                    xdvVar2.setArguments(bundleA2);
                                    arrayList.add(xdvVar2);
                                    arrayList2.add(marketCategory.getName());
                                    i4 = i6;
                                    it = it2;
                                    z2 = true;
                                }
                                List<Fragment> listF = matchEventDetailActivity4.getSupportFragmentManager().c.f();
                                listF.getClass();
                                for (Fragment fragment : listF) {
                                    if (fragment instanceof xdv) {
                                        FragmentManager supportFragmentManager2 = matchEventDetailActivity4.getSupportFragmentManager();
                                        supportFragmentManager2.getClass();
                                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                                        aVar2.p(fragment);
                                        aVar2.l();
                                    }
                                }
                                FragmentManager supportFragmentManager3 = matchEventDetailActivity4.getSupportFragmentManager();
                                supportFragmentManager3.getClass();
                                lxg lxgVar = new lxg(supportFragmentManager3, arrayList, arrayList2);
                                matchEventDetailActivity4.D = lxgVar;
                                smoothScrollViewPager.setAdapter(lxgVar);
                                tabLayout.setupWithViewPager(smoothScrollViewPager);
                                int tabCount = tabLayout.getTabCount();
                                int i7 = 0;
                                while (i7 < tabCount) {
                                    TabLayout.g gVarK = tabLayout.k(i7);
                                    if (gVarK != null && (charSequence = gVarK.c) != null && charSequence.length() > 0) {
                                        MarketCategory marketCategory2 = listZ.get(i7);
                                        String strValueOf = String.valueOf(gVarK.c);
                                        View viewInflate = LayoutInflater.from(matchEventDetailActivity4).inflate(R.layout.iwqk_market_tab, viewGroup);
                                        ((TextView) viewInflate.findViewById(R.id.title)).setText(strValueOf);
                                        gVarK.c(viewInflate);
                                        gVarK.a = marketCategory2.getId();
                                        if (i7 == i5) {
                                            gVarK.b();
                                        }
                                    }
                                    i7++;
                                    viewGroup = null;
                                }
                                if (matchEventDetailActivity4.I) {
                                    matchEventDetailActivity4.K1(matchEventDetailActivity4.C1());
                                } else {
                                    if (matchEventDetailActivity4.n1().c()) {
                                        MatchEventDetailInput matchEventDetailInput = (MatchEventDetailInput) matchEventDetailActivity4.w1().J.a.getValue();
                                        if (matchEventDetailInput == null) {
                                            j30.a("MatchEventDetailInput is required.");
                                            return null;
                                        }
                                        if (matchEventDetailInput.b) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                    } else {
                                        z = false;
                                    }
                                    matchEventDetailActivity4.K1(z);
                                    matchEventDetailActivity4.I = true;
                                }
                            }
                        }
                        this.b.P1(cVar.c);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MatchEventDetailActivity matchEventDetailActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = matchEventDetailActivity;
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
                C1432a c1432a = new C1432a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1432a, this) == nebVar) {
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
    public zbv(MatchEventDetailActivity matchEventDetailActivity, f7i f7iVar, hab habVar, MatchEventDetailActivity matchEventDetailActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventDetailActivity;
        this.c = f7iVar;
        this.d = matchEventDetailActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new zbv(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zbv) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
