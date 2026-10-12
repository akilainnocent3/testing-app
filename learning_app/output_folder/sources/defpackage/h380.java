package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBetsCountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class h380 implements f7i<ly70> {
    public final /* synthetic */ w16 a;
    public final /* synthetic */ p380 b;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$openBetsCountInfoFlow$$inlined$map$1", f = "ScheduledFootballRepoImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return h380.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$openBetsCountInfoFlow$$inlined$map$1$2", f = "ScheduledFootballRepoImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, p380 p380Var) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object bVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                String str = (String) obj;
                try {
                    o560.a aVar2 = o560.b;
                    bVar = (NetworkScheduledFootballOpenBetsCountInfo) new jkl().e(str, NetworkScheduledFootballOpenBetsCountInfo.class);
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                NetworkScheduledFootballOpenBetsCountInfo networkScheduledFootballOpenBetsCountInfo = (NetworkScheduledFootballOpenBetsCountInfo) bVar;
                ly70 ly70Var = networkScheduledFootballOpenBetsCountInfo != null ? new ly70(networkScheduledFootballOpenBetsCountInfo.getCount(), networkScheduledFootballOpenBetsCountInfo.getTimestamp()) : null;
                aVar.b = 1;
                if (this.a.emit(ly70Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public h380(w16 w16Var, p380 p380Var) {
        this.a = w16Var;
        this.b = p380Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ly70> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
