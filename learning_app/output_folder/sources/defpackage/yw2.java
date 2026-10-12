package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class yw2 implements xw2 {
    public final xcl a;

    @p8d(c = "com.sportybet.datastore.BetItemStateStoreImpl", f = "BetItemStateStore.kt", l = {53, 54}, m = "clearSelectionsAndEditFeatures", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return yw2.this.b(this);
        }
    }

    static {
        dqp<Object>[] dqpVarArr = xcl.e;
    }

    public yw2(xcl xclVar) {
        xclVar.getClass();
        this.a = xclVar;
    }

    @Override // defpackage.xw2
    public final Object a(nw2 nw2Var) {
        return this.a.a.getString("KEY_CACHE_EDIT_BET_FEATURES", "", nw2Var);
    }

    @Override // defpackage.xw2
    public final Object c(mw2 mw2Var) {
        return this.a.a.getString("KEY_CACHE_SELECTIONS", "", mw2Var);
    }

    @Override // defpackage.xw2
    public final f7i<Integer> d() {
        xcl xclVar = this.a;
        xclVar.getClass();
        return xclVar.a.getIntFlow("KEY_BETSLIP_MODE");
    }

    @Override // defpackage.xw2
    public final Object e(String str, rw2 rw2Var) {
        return this.a.a.putString("KEY_CACHE_EDIT_BET_FEATURES", str, rw2Var);
    }

    @Override // defpackage.xw2
    public final Object f(ow2 ow2Var) {
        return this.a.a.getInt("KEY_BETSLIP_MODE", 0, ow2Var);
    }

    @Override // defpackage.xw2
    public final Object g(String str, tw2 tw2Var) {
        return this.a.a.putString("KEY_CACHE_SELECTIONS", str, tw2Var);
    }

    @Override // defpackage.xw2
    public final Object h(int i, fw2.e eVar) {
        return this.a.a.putInt("KEY_BETSLIP_MODE", new Integer(i), eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xw2
    public final Object b(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        xcl xclVar = this.a;
        if (i2 == 0) {
            m660.b(obj);
            p730.a aVar2 = new p730.a("KEY_CACHE_SELECTIONS");
            aVar.c = 1;
            if (xclVar.a.clearPreference(aVar2, aVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        p730.a aVar3 = new p730.a(OXBuZdoe.hOb);
        aVar.c = 2;
        Object objClearPreference = xclVar.a.clearPreference(aVar3, aVar);
        return objClearPreference == nebVar ? nebVar : objClearPreference;
    }
}
