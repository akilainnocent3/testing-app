package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import gog0.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lgog0;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lwsj;", "<init>", "()V", "Lr0g0;", "state", "Lcom/sportygames/newcms/b;", "cmsResource", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class gog0 extends Fragment implements GameMainActivity.b, wsj {
    public GameDetails a;
    public final z2s b;

    @p8d(c = "com.sportygames.goldmine.TheGoldmineFragment$TGContent$1$2$1", f = "TheGoldmineFragment.kt", l = {89}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fdi c;

        /* JADX INFO: renamed from: gog0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.TheGoldmineFragment$TGContent$1$2$1$1", f = "TheGoldmineFragment.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0616a extends lkf0 implements Function2<vrf0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ fdi b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0616a(fdi fdiVar, hab<? super C0616a> habVar) {
                super(2, habVar);
                this.b = fdiVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0616a c0616a = new C0616a(this.b, habVar);
                c0616a.a = obj;
                return c0616a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(vrf0 vrf0Var, hab<? super Unit> habVar) {
                return ((C0616a) create(vrf0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                vrf0 vrf0Var = (vrf0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                if (Intrinsics.f(vrf0Var, vrf0.a.a)) {
                    this.b.t(false);
                    return Unit.a;
                }
                wt40.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fdi fdiVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = fdiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return gog0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to gog0$a for r5v7 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 != r3) goto Le
                defpackage.m660.b(r6)
                goto L42
            Le:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L14:
                defpackage.m660.b(r6)
                gog0 r6 = defpackage.gog0.this
                hog0 r6 = r6.n0()
                np40 r6 = r6.X
                gog0$a$a r1 = new gog0$a$a
                fdi r4 = r5.c
                r1.<init>(r4, r2)
                r5.a = r3
                aai$a r2 = new aai$a
                dcy r3 = defpackage.dcy.a
                r2.<init>(r3, r1)
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r2, r5)
                if (r5 != r0) goto L38
                goto L3a
            L38:
                kotlin.Unit r5 = kotlin.Unit.a
            L3a:
                if (r5 != r0) goto L3d
                goto L3f
            L3d:
                kotlin.Unit r5 = kotlin.Unit.a
            L3f:
                if (r5 != r0) goto L42
                return r0
            L42:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: gog0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<wvf0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(wvf0 wvf0Var) {
            wvf0 wvf0Var2 = wvf0Var;
            wvf0Var2.getClass();
            ((hog0) this.receiver).H1(wvf0Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable th2 = th;
            th2.getClass();
            ((hog0) this.receiver).I1(th2);
            return Unit.a;
        }
    }

    public static final class d implements Function0<Fragment> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return gog0.this;
        }
    }

    public static final class e implements Function0<hog0> {
        public final /* synthetic */ d b;
        public final /* synthetic */ mib c;

        public e(d dVar, mib mibVar) {
            this.b = dVar;
            this.c = mibVar;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [hog0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final hog0 invoke() {
            xcj0 viewModelStore = gog0.this.getViewModelStore();
            gog0 gog0Var = gog0.this;
            h6c defaultViewModelCreationExtras = gog0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(hog0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(gog0Var), this.c);
        }
    }

    public gog0() {
        mib mibVar = new mib(this, 3);
        this.b = q5s.a(oas.c, new e(new d(), mibVar));
    }

    public final void l0(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1280285094);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            j0q.a(rsj.a(), fx8.b(406788025, new Function2() { // from class: dog0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 2;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final gog0 gog0Var = this.a;
                        boolean zA = aVar2.A(gog0Var);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new zx30(gog0Var, i3);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        final m6x m6xVarC = q7i.c(gog0Var.n0().V, aVar2, 0, 7);
                        m6x m6xVarC2 = q7i.c(gog0Var.n0().B, aVar2, 0, 7);
                        fdi fdiVar = (fdi) aVar2.O(sva.i);
                        Unit unit = Unit.a;
                        boolean zA2 = aVar2.A(gog0Var) | aVar2.A(fdiVar);
                        Object objY2 = aVar2.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = gog0Var.new a(fdiVar, null);
                            aVar2.r(objY2);
                        }
                        w4g.e(aVar2, unit, (Function2) objY2);
                        c.a((b) m6xVarC2.getValue(), fx8.b(-1316546382, new Function2() { // from class: fog0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    r0g0 r0g0Var = (r0g0) m6xVarC.getValue();
                                    gog0 gog0Var2 = gog0Var;
                                    hog0 hog0VarN0 = gog0Var2.n0();
                                    boolean zA3 = aVar3.A(hog0VarN0);
                                    Object objY3 = aVar3.y();
                                    androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                                    if (zA3 || objY3 == c0041a2) {
                                        gog0.b bVar = new gog0.b(1, hog0VarN0, hog0.class, "handleEvent", "handleEvent(Lcom/sportygames/goldmine/data/presentation/TGEvent;)V", 0);
                                        aVar3.r(bVar);
                                        objY3 = bVar;
                                    }
                                    Function1 function1 = (Function1) ((rpp) objY3);
                                    boolean zA4 = aVar3.A(gog0Var2);
                                    Object objY4 = aVar3.y();
                                    if (zA4 || objY4 == c0041a2) {
                                        objY4 = new rib(gog0Var2, 2);
                                        aVar3.r(objY4);
                                    }
                                    Function0 function0 = (Function0) objY4;
                                    hog0 hog0VarN1 = gog0Var2.n0();
                                    boolean zA5 = aVar3.A(hog0VarN1);
                                    Object objY5 = aVar3.y();
                                    if (zA5 || objY5 == c0041a2) {
                                        gog0.c cVar = new gog0.c(1, hog0VarN1, hog0.class, "onErrorEncountered", "onErrorEncountered(Ljava/lang/Throwable;)V", 0);
                                        aVar3.r(cVar);
                                        objY5 = cVar;
                                    }
                                    f1g0.a(r0g0Var, function1, function0, (Function1) ((rpp) objY5), aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 48);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: eog0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.l0(iA, (androidx.compose.runtime.a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final hog0 n0() {
        return (hog0) this.b.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        GameDetails gameDetails = arguments != null ? (GameDetails) arguments.getParcelable("key_game_details") : null;
        gameDetails.getClass();
        this.a = gameDetails;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        androidx.fragment.app.e activity = getActivity();
        int i = 2;
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(618108260, new dy1(this, i), true));
        return composeView;
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
    }
}
