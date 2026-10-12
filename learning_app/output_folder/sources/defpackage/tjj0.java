package defpackage;

import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.buildandgo.e;
import com.sportybet.android.instantwin.router.bethistory.BuildAndGoHistoryInput;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$2", f = "VirtualLobbyActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tjj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VirtualLobbyActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ VirtualLobbyActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity$observeViewModels$$inlined$collectWithLifecycle$default$2$1", f = "VirtualLobbyActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ VirtualLobbyActivity d;

        /* JADX INFO: renamed from: tjj0$a$a, reason: collision with other inner class name */
        public static final class C1204a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ VirtualLobbyActivity b;

            public C1204a(keb kebVar, VirtualLobbyActivity virtualLobbyActivity) {
                this.b = virtualLobbyActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e eVar = (e) t;
                boolean zF = Intrinsics.f(eVar, zo5.a);
                VirtualLobbyActivity virtualLobbyActivity = this.b;
                if (zF) {
                    int i = VirtualLobbyActivity.E;
                    sp5.c(wks.a(virtualLobbyActivity.getLifecycle()), null, null, new rjj0(virtualLobbyActivity, null), 3);
                } else if (eVar instanceof yo5) {
                    ke<p0l> keVar = virtualLobbyActivity.i;
                    if (keVar == null) {
                        Intrinsics.l("buildAndGoGiftPickerLauncher");
                        throw null;
                    }
                    keVar.b(((yo5) eVar).a);
                } else if (Intrinsics.f(eVar, xo5.a)) {
                    mso msoVar = virtualLobbyActivity.C;
                    if (msoVar == null) {
                        Intrinsics.l("instantWinRouter");
                        throw null;
                    }
                    virtualLobbyActivity.startActivity(msoVar.j(virtualLobbyActivity, new BuildAndGoHistoryInput(null)));
                } else {
                    if (!Intrinsics.f(eVar, e.a.a)) {
                        wt40.a();
                        return null;
                    }
                    int i2 = VirtualLobbyActivity.E;
                    virtualLobbyActivity.q1().F1(apj0.g.a);
                    FragmentManager supportFragmentManager = virtualLobbyActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    jj5.a(supportFragmentManager, false);
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
                C1204a c1204a = new C1204a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1204a, this) == nebVar) {
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
    public tjj0(VirtualLobbyActivity virtualLobbyActivity, f7i f7iVar, hab habVar, VirtualLobbyActivity virtualLobbyActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = virtualLobbyActivity;
        this.c = f7iVar;
        this.d = virtualLobbyActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new tjj0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tjj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
