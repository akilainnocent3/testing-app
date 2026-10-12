package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmhj;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class mhj extends lcj0 {
    public lua a;
    public StompClient b;
    public boolean c;
    public int d;
    public final g5x<String> e = new g5x<>();
    public final bke0 f;
    public final bke0 i;
    public final int v;
    public final int w;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tks.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntSocketViewModel$connectStomp$socketDisposable$1$1", f = "FruitHuntSocketViewModel.kt", l = {77}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mhj.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(5000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            mhj.this.F1(false);
            return Unit.a;
        }
    }

    public mhj() {
        bke0 bke0VarA = cke0.a(0);
        this.f = bke0VarA;
        this.i = bke0VarA;
        this.v = 1;
        this.w = 2;
    }

    public final void F1(boolean z) {
        String country;
        qpi0 user;
        sur surVar;
        sur surVar2;
        lua luaVar;
        jbi<poe0> jbiVar;
        lua luaVar2;
        jbi<poe0> jbiVar2;
        lua luaVar3;
        jbi<tks> jbiVarLifecycle;
        StompClient stompClientWithClientHeartbeat;
        int i = 0;
        if (z) {
            this.c = false;
        }
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (country = sportyGamesManager.getCountry()) == null || (user = sportyGamesManager.getUser()) == null) {
            return;
        }
        HashMap map = new HashMap();
        String strA = y36.a("accessToken=", user.a, "; deviceId=", sportyGamesManager.getDeviceId());
        map.put("cookie", strA);
        map.put("country-code", country);
        sur surVar3 = null;
        StompClient stompClientA = vne0.a(sportyGamesManager.getBaseUrlSocket() + "games/fruit-hunt/v1/game", map, null);
        this.b = stompClientA;
        StompClient stompClientWithClientHeartbeat2 = stompClientA.withClientHeartbeat(1000);
        if (stompClientWithClientHeartbeat2 != null) {
            stompClientWithClientHeartbeat2.withServerHeartbeat(1000);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ooe0("cookie", strA));
        arrayList.add(new ooe0("country-code", country));
        StompClient stompClient = this.b;
        if (stompClient != null && (stompClientWithClientHeartbeat = stompClient.withClientHeartbeat(0)) != null) {
            stompClientWithClientHeartbeat.withServerHeartbeat(0);
        }
        lua luaVar4 = this.a;
        if (luaVar4 != null) {
            luaVar4.dispose();
        }
        this.a = new lua();
        StompClient stompClient2 = this.b;
        pjj.d dVar = pjj.c;
        if (stompClient2 == null || (jbiVarLifecycle = stompClient2.lifecycle()) == null) {
            surVar = null;
        } else {
            tbi tbiVarF = jbiVarLifecycle.j(ia80.c).f(cb0.a());
            final bhj bhjVar = new bhj(this, i);
            surVar = new sur(new b7b() { // from class: fhj
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    bhjVar.invoke(obj);
                }
            }, new hhj(), dVar);
            tbiVarF.h(surVar);
        }
        if (surVar != null && (luaVar3 = this.a) != null) {
            luaVar3.b(surVar);
        }
        String strA2 = g46.a("/topic/", country, "-user-", sportyGamesManager.getUserId(), "-fruit-info");
        StompClient stompClient3 = this.b;
        if (stompClient3 == null || (jbiVar2 = stompClient3.topic(strA2)) == null) {
            surVar2 = null;
        } else {
            tbi tbiVarF2 = jbiVar2.j(ia80.c).f(ia80.b);
            final ihj ihjVar = new ihj(this, 0);
            surVar2 = new sur(new b7b() { // from class: jhj
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    ihjVar.invoke(obj);
                }
            }, new lhj(), dVar);
            tbiVarF2.h(surVar2);
        }
        if (surVar2 != null && (luaVar2 = this.a) != null) {
            luaVar2.b(surVar2);
        }
        String strA3 = we8.a("/topic/", country, "-game-available-status");
        StompClient stompClient4 = this.b;
        if (stompClient4 != null && (jbiVar = stompClient4.topic(strA3)) != null) {
            tbi tbiVarF3 = jbiVar.j(ia80.c).f(ia80.b);
            final chj chjVar = new chj(this, 0);
            b7b b7bVar = new b7b() { // from class: dhj
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    chjVar.invoke(obj);
                }
            };
            new sk5(1);
            surVar3 = new sur(b7bVar, new ehj(), dVar);
            tbiVarF3.h(surVar3);
        }
        if (surVar3 != null && (luaVar = this.a) != null) {
            luaVar.b(surVar3);
        }
        StompClient stompClient5 = this.b;
        if (stompClient5 != null) {
            stompClient5.connect(arrayList);
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        StompClient stompClient = this.b;
        if (stompClient == null || !stompClient.isConnected()) {
            return;
        }
        stompClient.disconnect();
    }
}
