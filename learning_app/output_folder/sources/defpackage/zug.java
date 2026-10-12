package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.roomcache.SportyBetCacheDB;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class zug {
    public final SportyBetCacheDB a;
    public final c2n b;
    public final hqf0 c;

    public zug(SportyBetCacheDB sportyBetCacheDB, c2n c2nVar) {
        sportyBetCacheDB.getClass();
        c2nVar.getClass();
        this.a = sportyBetCacheDB;
        this.b = c2nVar;
        this.c = q5s.b(new Function0() { // from class: gug
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a.x();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        hug hugVar;
        if (jabVar instanceof hug) {
            hugVar = (hug) jabVar;
            int i = hugVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hugVar.c = i - Integer.MIN_VALUE;
            } else {
                hugVar = new hug(this, jabVar);
            }
        } else {
            hugVar = new hug(this, jabVar);
        }
        Object objD = hugVar.a;
        neb nebVar = neb.a;
        int i2 = hugVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            iug iugVar = new iug(this, str, null);
            hugVar.c = 1;
            objD = sp5.d(hmdVar, iugVar, hugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        jug jugVar;
        if (jabVar instanceof jug) {
            jugVar = (jug) jabVar;
            int i = jugVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jugVar.c = i - Integer.MIN_VALUE;
            } else {
                jugVar = new jug(this, jabVar);
            }
        } else {
            jugVar = new jug(this, jabVar);
        }
        Object objD = jugVar.a;
        neb nebVar = neb.a;
        int i2 = jugVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            kug kugVar = new kug(this, null);
            jugVar.c = 1;
            objD = sp5.d(hmdVar, kugVar, jugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        lug lugVar;
        if (jabVar instanceof lug) {
            lugVar = (lug) jabVar;
            int i = lugVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lugVar.c = i - Integer.MIN_VALUE;
            } else {
                lugVar = new lug(this, jabVar);
            }
        } else {
            lugVar = new lug(this, jabVar);
        }
        Object objD = lugVar.a;
        neb nebVar = neb.a;
        int i2 = lugVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            mug mugVar = new mug(this, str, null);
            lugVar.c = 1;
            objD = sp5.d(hmdVar, mugVar, lugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i, jab jabVar, String str, String str2) throws Throwable {
        nug nugVar;
        if (jabVar instanceof nug) {
            nugVar = (nug) jabVar;
            int i2 = nugVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nugVar.c = i2 - Integer.MIN_VALUE;
            } else {
                nugVar = new nug(this, jabVar);
            }
        } else {
            nugVar = new nug(this, jabVar);
        }
        Object objD = nugVar.a;
        neb nebVar = neb.a;
        int i3 = nugVar.c;
        if (i3 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            oug ougVar = new oug(this, str, str2, i, null);
            nugVar.c = 1;
            objD = sp5.d(hmdVar, ougVar, nugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(int i, jab jabVar, String str) throws Throwable {
        pug pugVar;
        if (jabVar instanceof pug) {
            pugVar = (pug) jabVar;
            int i2 = pugVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pugVar.c = i2 - Integer.MIN_VALUE;
            } else {
                pugVar = new pug(this, jabVar);
            }
        } else {
            pugVar = new pug(this, jabVar);
        }
        Object objD = pugVar.a;
        neb nebVar = neb.a;
        int i3 = pugVar.c;
        if (i3 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            qug qugVar = new qug(this, str, i, null);
            pugVar.c = 1;
            objD = sp5.d(hmdVar, qugVar, pugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    public final stg f() {
        return (stg) this.c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(jab jabVar, String str, List list) throws Throwable {
        rug rugVar;
        if (jabVar instanceof rug) {
            rugVar = (rug) jabVar;
            int i = rugVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rugVar.c = i - Integer.MIN_VALUE;
            } else {
                rugVar = new rug(this, jabVar);
            }
        } else {
            rugVar = new rug(this, jabVar);
        }
        Object objD = rugVar.a;
        neb nebVar = neb.a;
        int i2 = rugVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            sug sugVar = new sug(this, str, list, null);
            rugVar.c = 1;
            objD = sp5.d(hmdVar, sugVar, rugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Event event, int i, jab jabVar) throws Throwable {
        tug tugVar;
        if (jabVar instanceof tug) {
            tugVar = (tug) jabVar;
            int i2 = tugVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tugVar.c = i2 - Integer.MIN_VALUE;
            } else {
                tugVar = new tug(this, jabVar);
            }
        } else {
            tugVar = new tug(this, jabVar);
        }
        Object objD = tugVar.a;
        neb nebVar = neb.a;
        int i3 = tugVar.c;
        if (i3 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            uug uugVar = new uug(this, event, i, null);
            tugVar.c = 1;
            objD = sp5.d(hmdVar, uugVar, tugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, int i, List list, jab jabVar) throws Throwable {
        vug vugVar;
        if (jabVar instanceof vug) {
            vugVar = (vug) jabVar;
            int i2 = vugVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vugVar.c = i2 - Integer.MIN_VALUE;
            } else {
                vugVar = new vug(this, jabVar);
            }
        } else {
            vugVar = new vug(this, jabVar);
        }
        Object objD = vugVar.a;
        neb nebVar = neb.a;
        int i3 = vugVar.c;
        if (i3 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            wug wugVar = new wug(this, str, i, list, null);
            vugVar.c = 1;
            objD = sp5.d(hmdVar, wugVar, vugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, int i, List list, jab jabVar) throws Throwable {
        xug xugVar;
        if (jabVar instanceof xug) {
            xugVar = (xug) jabVar;
            int i2 = xugVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xugVar.c = i2 - Integer.MIN_VALUE;
            } else {
                xugVar = new xug(this, jabVar);
            }
        } else {
            xugVar = new xug(this, jabVar);
        }
        Object objD = xugVar.a;
        neb nebVar = neb.a;
        int i3 = xugVar.c;
        if (i3 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            yug yugVar = new yug(this, str, i, list, null);
            xugVar.c = 1;
            objD = sp5.d(hmdVar, yugVar, xugVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }
}
