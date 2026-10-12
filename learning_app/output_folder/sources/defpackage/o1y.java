package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import com.sportybet.android.home.MainActivity;
import java.util.HashSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o1y implements kmd {
    public final MainActivity a;
    public final mjs b;
    public p1y c;
    public ConnectivityManager d;
    public final HashSet<Network> e;
    public whp f;
    public v9b i;
    public final bke0 v;
    public final AtomicBoolean w;

    @p8d(c = "com.sporty.android.common.network.observer.NetworkObserver$checkValidNetworks$1", f = "NetworkObserver.kt", l = {122}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return o1y.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                o1y o1yVar = o1y.this;
                bke0 bke0Var = o1yVar.v;
                int size = o1yVar.e.size();
                AtomicBoolean atomicBoolean = o1yVar.w;
                if (size > 0) {
                    atomicBoolean.set(true);
                    obj2 = h2y.a.a;
                } else {
                    atomicBoolean.set(false);
                    obj2 = h2y.b.a;
                }
                this.a = 1;
                bke0Var.setValue(obj2);
                if (Unit.a == nebVar) {
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

    public o1y(MainActivity mainActivity, mjs mjsVar) {
        mjsVar.getClass();
        this.a = mainActivity;
        this.b = mjsVar;
        this.e = new HashSet<>();
        this.v = cke0.a(h2y.a.a);
        this.w = new AtomicBoolean(false);
    }

    public final void a() {
        v9b v9bVar = this.i;
        if (v9bVar != null) {
            sp5.c(v9bVar, null, null, new a(null), 3);
        } else {
            Intrinsics.l("coroutineScope");
            throw null;
        }
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        if (this.b.b().compareTo(mjs.b.d) >= 0) {
            whp whpVarA = aip.a();
            this.f = whpVarA;
            this.i = leb.a(b1f.a.plus(whpVarA));
            this.c = new p1y(this);
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(1).addTransportType(0).build();
            ConnectivityManager connectivityManager = this.d;
            if (connectivityManager != null) {
                p1y p1yVar = this.c;
                if (p1yVar == null) {
                    Intrinsics.l("networkCallback");
                    throw null;
                }
                connectivityManager.registerNetworkCallback(networkRequestBuild, p1yVar);
            }
        }
        a();
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        this.e.clear();
        ConnectivityManager connectivityManager = this.d;
        if (connectivityManager != null) {
            p1y p1yVar = this.c;
            if (p1yVar == null) {
                Intrinsics.l("networkCallback");
                throw null;
            }
            connectivityManager.unregisterNetworkCallback(p1yVar);
        }
        whp whpVar = this.f;
        if (whpVar != null) {
            whpVar.cancel((CancellationException) null);
        } else {
            Intrinsics.l("job");
            throw null;
        }
    }

    @Override // defpackage.kmd
    public final void w1(als alsVar) {
        Object systemService = this.a.getSystemService("connectivity");
        systemService.getClass();
        this.d = (ConnectivityManager) systemService;
    }
}
