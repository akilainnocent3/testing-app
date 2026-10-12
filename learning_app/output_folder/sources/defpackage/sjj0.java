package defpackage;

import android.content.Context;
import android.util.Pair;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.welcomereward.BalanceButtonPage;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.update.data.VersionUpdateInput;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$1", f = "VirtualLobbyActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class sjj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VirtualLobbyActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ VirtualLobbyActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$1$1", f = "VirtualLobbyActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ VirtualLobbyActivity d;

        /* JADX INFO: renamed from: sjj0$a$a, reason: collision with other inner class name */
        public static final class C1168a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ VirtualLobbyActivity b;

            public C1168a(keb kebVar, VirtualLobbyActivity virtualLobbyActivity) {
                this.b = virtualLobbyActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0 */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v3 */
            /* JADX WARN: Type inference failed for: r4v15 */
            /* JADX WARN: Type inference failed for: r4v16 */
            /* JADX WARN: Type inference failed for: r4v23 */
            /* JADX WARN: Type inference failed for: r4v24, types: [androidx.fragment.app.FragmentManager] */
            /* JADX WARN: Type inference failed for: r4v26 */
            /* JADX WARN: Type inference failed for: r4v35 */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                ?? bVar;
                bpj0 bpj0Var = (bpj0) t;
                boolean zF = Intrinsics.f(bpj0Var, bpj0.j.a);
                VirtualLobbyActivity virtualLobbyActivity = this.b;
                if (zF) {
                    m6j0 m6j0VarN0 = m6j0.n0(new VersionUpdateInput.CustomContent(virtualLobbyActivity.getCMSString(R.string.page_virtuals_lobby__update_app_popup_body, new Object[0])), new vjj0(virtualLobbyActivity));
                    FragmentManager supportFragmentManager = virtualLobbyActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    m6j0VarN0.show(supportFragmentManager, "VersionUpdateDialogFragment");
                } else {
                    if (bpj0Var instanceof bpj0.h) {
                        ean.c(virtualLobbyActivity.p1(), ((bpj0.h) bpj0Var).a, null, null, 6);
                    } else if (bpj0Var instanceof bpj0.g) {
                        roi0 roi0Var = virtualLobbyActivity.z;
                        if (roi0Var == null) {
                            Intrinsics.l("urlCreator");
                            throw null;
                        }
                        bpj0.g gVar = (bpj0.g) bpj0Var;
                        ean.c(virtualLobbyActivity.p1(), roi0Var.h(gVar.a), gVar.b, null, 4);
                    } else if (Intrinsics.f(bpj0Var, bpj0.d.a)) {
                        nkj0.a.getClass();
                        try {
                            o560.a aVar = o560.b;
                            Context contextB = b4j.b(virtualLobbyActivity);
                            e eVar = contextB instanceof e ? (e) contextB : null;
                            bVar = eVar != null ? eVar.getSupportFragmentManager() : 0;
                            if ((bVar != 0 ? bVar.H("VirtualLobbyErrorDialog") : null) != null) {
                                mtg0.a aVar2 = mtg0.a;
                                aVar2.q("VirtualLobbyErrorDialog");
                                aVar2.a("a dialog is already on the screen", new Object[0]);
                                bVar = 0;
                            }
                        } catch (Throwable th) {
                            o560.a aVar3 = o560.b;
                            bVar = new o560.b(th);
                        }
                        FragmentManager fragmentManager = (FragmentManager) (bVar instanceof o560.b ? 0 : bVar);
                        if (fragmentManager != null && !fragmentManager.K) {
                            lbk.a aVar4 = lbk.b;
                            tua0 tua0Var = new tua0(new ex8(2049167131, new z4e(virtualLobbyActivity, 1), true));
                            aVar4.getClass();
                            lbk.a.a(fragmentManager, tua0Var);
                        }
                    } else if (bpj0Var instanceof bpj0.e) {
                        dzg0.c(0, ((bpj0.e) bpj0Var).a.e(virtualLobbyActivity));
                    } else if (Intrinsics.f(bpj0Var, bpj0.a.a)) {
                        int i = VirtualLobbyActivity.E;
                        sp5.c(wks.a(virtualLobbyActivity.getLifecycle()), null, null, new qjj0(virtualLobbyActivity, null), 3);
                    } else if (Intrinsics.f(bpj0Var, bpj0.i.a)) {
                        virtualLobbyActivity.finish();
                    } else if (bpj0Var instanceof bpj0.f) {
                        dw1 dw1Var = virtualLobbyActivity.B;
                        if (dw1Var == null) {
                            Intrinsics.l("balanceActionHandler");
                            throw null;
                        }
                        dw1Var.a(((bpj0.f) bpj0Var).a, virtualLobbyActivity, BalanceButtonPage.VIRTUAL);
                    } else if (bpj0Var instanceof bpj0.b) {
                        virtualLobbyActivity.p1().d(((bpj0.b) bpj0Var).a);
                    } else {
                        if (!(bpj0Var instanceof bpj0.c)) {
                            wt40.a();
                            return null;
                        }
                        virtualLobbyActivity.p1().k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, VirtualLobbyActivity virtualLobbyActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = virtualLobbyActivity;
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
                C1168a c1168a = new C1168a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1168a, this) == nebVar) {
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
    public sjj0(VirtualLobbyActivity virtualLobbyActivity, f7i f7iVar, hab habVar, VirtualLobbyActivity virtualLobbyActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = virtualLobbyActivity;
        this.c = f7iVar;
        this.d = virtualLobbyActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new sjj0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sjj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
